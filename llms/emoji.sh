# #popclip shellscript for suggesting emojis
# name: emoji
# interpreter: zsh
# icon: 😀
# after: preview-result
~/mambaforge/bin/llm "$POPCLIP_TEXT" --system 'You are an emoji suggestion assistant. Given the input text, suggest exactly 4 most relevant emojis. Rules: 1. Return ONLY the three emojis with no other text or explanation 2. Separate the emojis with a single space 3. Consider the tone, context, and meaning of the text 4. If the input is a single word, suggest emojis that represent that concept 5. If the input is a sentence or phrase, suggest emojis that capture the overall meaning or emotion' -m gpt-4o-mini
