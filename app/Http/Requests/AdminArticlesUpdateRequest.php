<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
use Illuminate\Validation\Rule;

class AdminArticlesUpdateRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     */
    public function authorize(): bool
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, \Illuminate\Contracts\Validation\ValidationRule|array|string>
     */
    public function rules(): array
    {
        $articleId = $this->route('article');
        return [
            'language' => ['required'],
            'category' => ['required'],
            'image' => ['nullable', 'max:3000', 'image'],
            'title' => ['required', 'max:255',  Rule::unique('articles')->ignore($articleId)],
            'content' => ['required'],
            'meta_title' => ['max:255'],
            'meta_description' => ['max:255'],
            'tags' => ['required'],
            'is_breaking_articles' => ['boolean'],
            'show_at_slider' => ['boolean'],
            'show_at_popular' => ['boolean'],
            'status' => ['boolean'],
        ];
    }
}
