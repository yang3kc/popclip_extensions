# #popclip shellscript for handling universal tasks using LLM
# name: universal
# interpreter: zsh
# icon: 🤖
# after: paste-result
~/mambaforge/bin/llm "$POPCLIP_TEXT" --system 'You are a helpful assistant to help me handle universal tasks. Your job is to answer my question or help me with the task at hand. Below is the instruction. Only return the answer, nothing else.' -m gpt-4o