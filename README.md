# My Dotfiles 🔧

這是我個人的開發環境配置備份。主要使用 **Zsh** 搭配 **Oh My Zsh** 與 **Starship**。
保持簡單，方便在新機器上快速設定。主要是複製 [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) 上的內容再增加套件。

## 📦 內容物

目前主要包含：

- `.zshrc`: Zsh 的主要設定檔

## ✨ 特色與依賴

### Shell 環境

- **Shell**: [Zsh](https://www.zsh.org/)
- **Framework**: [Oh My Zsh](https://ohmyz.sh/)
- **Shell prompt（提示符）**: [Starship](https://starship.rs/)（極簡、快速、可自定義的提示符）

### Zsh Plugins

在 `.zshrc` 中啟用了一些常用的開發工具插件：

- **導航**: `z` (快速跳轉常用目錄)
- **系統**: `macos`, `brew`
- **開發工具**: `git`, `docker`, `docker-compose`
- **語言環境**:
  - Ruby: `bundler`, `rake`, `rbenv`, `ruby`
  - Python: `pip`, `python`
  - Node.js: `node`, `npm`
  - 其他: `dotenv`

### Starship 主題

- **Starship**: [Starship](https://starship.rs/)
  - 使用 `tokyo-night` **preset**（Starship 內建預設），風格接近 Tokyo Night 配色

#### Starship 安裝與配置

```bash
# 安裝 Starship
curl -sS https://starship.rs/install.sh | sh

# 套用 Tokyo Night 主題
starship preset tokyo-night -o ~/.config/starship.toml
```

## 🚀 快速開始

### 1. 安裝前置需求

確保系統已安裝 Zsh, Oh My Zsh 和 Starship：

```bash
# 安裝 Oh My Zsh (如果尚未安裝)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 安裝 Starship（提示符）
curl -sS https://starship.rs/install.sh | sh
```

### 2. 下載設定檔

將此倉庫 Clone 到本地（建議放在 `~/Dotfiles`）：

```bash
git clone https://github.com/TinyYana/Dotfiles.git ~/Dotfiles
```

### 3. 建立連結 (Symlink)

備份舊的 `.zshrc` 並建立連結指向此倉庫的檔案：

```bash
# 備份舊檔案
mv ~/.zshrc ~/.zshrc.backup

# 建立軟連結
ln -s ~/Dotfiles/.zshrc ~/.zshrc
```

### 4. 重啟 Shell

```bash
source ~/.zshrc
```

---

> "備份各種 Dotfiles，我相信電腦不會出問題的對吧。" 🤞
