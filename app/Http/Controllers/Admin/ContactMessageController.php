<?php

namespace App\Http\Controllers\Admin;

use App\Models\Contact;
use App\Mail\ContactMail;
use App\Models\ReceivedMail;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Mail;

class ContactMessageController extends Controller
{
    public function __construct()
    {
        $this->middleware(['permission:contact message index,admin'])->only(['index']);
        $this->middleware(['permission:contact message update,admin'])->only(['sendReplay']);
    }

    public function index()
    {
        ReceivedMail::query()->update(['seen' => 1]);

        $messages = ReceivedMail::all();
        return view('admin.contact-message.index', compact('messages'));
    }

    /** Sned Replay to a email */

    public function sendReplay(Request $request)
    {
        $request->validate([
            'subject' => ['required', 'max:255'],
            'message' => ['required']
        ]);

        try {
            $contact = Contact::where('language', 'en')->first();

            /** Send mail */
            Mail::to($request->email)->send( new ContactMail($request->subject, $request->message, $contact->email));

            $makeReplied = ReceivedMail::find($request->message_id);
            $makeReplied->replied = 1;
            $makeReplied->save();

            toast(__('admin.Mail Sent Successfully!'), 'success');

            return redirect()->back();
        } catch (\Throwable $th) {
            toast($th->getMessage(), 'error');

            return redirect()->back();
        }
    }
}
