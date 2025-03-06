# #popclip shellscript for fixing text using LLM
# name: fix
# interpreter: zsh
# icon: 🔧
# after: paste-result
~/mambaforge/bin/llm "$POPCLIP_TEXT" --system 'You are a helpful assistant to help me refine the input text. Your job is NOT to answer my question. Instead, you should only return the refined text. Given the input, your priority is to fix any grammar or spelling mistakes. After that, use the existing text as much as possible and try to preserve the style and tone. Below is the transcript. Only return the refined text, nothing else.' -m gpt-4o-mini