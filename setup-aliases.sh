#!/bin/bash
# Настройка удобных команд для AI Coder

echo "🔧 Настраиваю удобные команды..."

# Для zsh (macOS)
if [ -f ~/.zshrc ]; then
    echo "" >> ~/.zshrc
    echo "# AI Coder Commands" >> ~/.zshrc
    echo "alias ai='ollama run deepseek-coder:1.3b'" >> ~/.zshrc
    echo "alias ai-models='ollama list'" >> ~/.zshrc
    echo "alias ai-menu='~/Desktop/AI-Coder-For-Friends/ai-menu.sh'" >> ~/.zshrc
    echo "alias ai-help='cat ~/Desktop/AI-Coder-For-Friends/INSTALL.txt'" >> ~/.zshrc
    echo "alias ai-quick='python3 ~/Desktop/AI-Coder-For-Friends/quick-test.py'" >> ~/.zshrc
    echo "✅ Команды добавлены в ~/.zshrc"
fi

# Для bash (Linux)
if [ -f ~/.bashrc ]; then
    echo "" >> ~/.bashrc
    echo "# AI Coder Commands" >> ~/.bashrc
    echo "alias ai='ollama run deepseek-coder:1.3b'" >> ~/.bashrc
    echo "alias ai-models='ollama list'" >> ~/.bashrc
    echo "alias ai-menu='~/Desktop/AI-Coder-For-Friends/ai-menu.sh'" >> ~/.bashrc
    echo "alias ai-help='cat ~/Desktop/AI-Coder-For-Friends/INSTALL.txt'" >> ~/.bashrc
    echo "alias ai-quick='python3 ~/Desktop/AI-Coder-For-Friends/quick-test.py'" >> ~/.bashrc
    echo "✅ Команды добавлены в ~/.bashrc"
fi

echo ""
echo "🎉 Готово! Доступные команды:"
echo "  ai          - запустить AI помощника (DeepSeek 1.3B)"
echo "  ai-models   - показать все установленные модели"
echo "  ai-menu     - открыть меню с 5 моделями"
echo "  ai-help     - показать инструкцию"
echo "  ai-quick    - показать примеры вопросов"
echo ""
echo "🔄 Перезапустите терминал или выполните:"
echo "  source ~/.zshrc  # для macOS"
echo "  или"
echo "  source ~/.bashrc # для Linux"
