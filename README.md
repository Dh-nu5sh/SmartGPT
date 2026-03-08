# SmartGPT – Your AI-Powered Pentesting & CLI Buddy.

An interactive terminal assistant for Kali & Parrot OS that explains commands in detail and optionally executes them with user confirmation (y/n).
## SmartGPT – AI in Your Terminal

SmartGPT is a simple shell script that integrates with aichat to let you interact with AI directly in your terminal — and even execute suggested commands if you want.

⚡ **Prerequisites**

Before using this script, you must install **aichat**, the CLI tool used by SmartGPT to interact with AI models.

### Install aichat (via Cargo)

If you have Rust installed, you can install aichat using Cargo:

```bash
cargo install aichat
aichat --version
```
1. Install **aichat** (follow the official instructions from its repository):  
   https://github.com/sigoden/aichat

2. Configure **aichat** with your API key and provider details.

| Setting       | Value |
|---------------|-------|
| API Provider  | openai-compatible |
| Provider Name | groq |
| API Base      | `https://api.groq.com/openai/v1` |
| API Key       | your `gsk_...` API key |
| Default Model | `llama-3.3-70b-versatile` |



> **Note:** If you do not have Rust installed, install it first:

```bash
curl https://sh.rustup.rs -sSf | sh
```
Then run:

```bash
cargo install aichat
```
---

> **Note:** 
You can use any other OpenAI-compatible API provider such as **OpenAI**, **Gemini**, or other supported services.  
Groq is used here as an example because it provides fast inference for models like `llama-3.3-70b-versatile`.

## 1️⃣ Download the Script

Run the following in your terminal **after installing and configuring aichat**:

```bash
cd ~
git clone https://github.com/Dh-nu5sh/SmartGPT.git
cd SmartGPT
chmod +x smartgpt.sh
```
> **Note:** If you want to run `smartgpt` from anywhere in your terminal:

```bash
sudo mv smartgpt.sh /usr/local/bin/smartgpt
```


## 🐚 Check Your Shell

Before adding SmartGPT to PATH, check which shell you’re using:

```bash
echo $SHELL
```


If output contains **zsh** → follow **Zsh steps**.  
If output contains **bash** → follow **Bash steps**.

---

## 2️⃣ Add SmartGPT to Your PATH

### For Zsh users (default on Kali & Parrot OS)

```bash
echo 'export PATH="$PATH:$HOME/SmartGPT"' >> ~/.zshrc
source ~/.zshrc
```

(Optional) If you want to rename the script to `smartgpt`:

```bash
mv ~/SmartGPT/smartgpt.sh ~/SmartGPT/smartgpt
chmod +x ~/SmartGPT/smartgpt
```

---

### For **Bash** users

```bash
echo 'export PATH="$PATH:$HOME/SmartGPT"' >> ~/.bashrc
source ~/.bashrc
```

(Optional) If you want to rename the script to `smartgpt`:

```bash
mv ~/SmartGPT/smartgpt.sh ~/SmartGPT/smartgpt
chmod +x ~/SmartGPT/smartgpt
```

---

## 3️⃣ Usage

Ask SmartGPT anything:

```bash
smartgpt "give me command to scan subnet 192.168.0.0/24"
```

The AI will respond with explanations and suggested commands, then ask if you want to execute them..

---

## 4️⃣ Notes

* This script **does not** store your API key — you manage that in your `aichat` configuration file.
* You are free to modify the script for personal use.

