# SmartGPT
SmartGPT – Your AI-Powered Pentesting &amp; CLI Buddy An interactive terminal assistant for Kali &amp; Parrot OS that explains commands in detail and automates execution with user confirmation (y/n). Powered by  API (Groq, Gemini Open API, etc) for deep explanations.

# SmartGPT – AI in Your Terminal

SmartGPT is a simple shell script that integrates with aichat to let you interact with AI directly in your terminal — and even execute suggested commands if you want.

⚡ **Prerequisites**
Before using this script, you must:

1. Install **aichat** (follow the official instructions from its repo).
2. Configure **aichat** with your API key and provider details:

| Setting       | Value                            |
| ------------- | -------------------------------- |
| API Provider  | openai-compatible                |
| Provider Name | groq                             |
| API Base      | `https://api.groq.com/openai/v1` |
| API Key       | your `gsk_...` key               |
| Default Model | `llama-3.3-70b-versatile`        |

---
Note: You can use any other APi Key but this works efficient.

## 1️⃣ Download the Script

Run the following in your terminal **after installing and configuring aichat**:

```bash
cd ~
wget https://raw.githubusercontent.com/<your-username>/<your-repo>/main/smartgpt.sh
chmod +x ~/smartgpt.sh
```

---

## 2️⃣ Add SmartGPT to Your PATH

### For **Zsh** users (default on Kali & Parrot OS)

```bash
echo 'export PATH="$PATH:$HOME"' >> ~/.zshrc
source ~/.zshrc
```

### For **Bash** users

```bash
echo 'export PATH="$PATH:$HOME"' >> ~/.bashrc
source ~/.bashrc
```

---

## 3️⃣ Usage

Ask SmartGPT anything:

```bash
smartgpt "How do I scan my local network for open ports?"
```

The AI will respond, then ask if you want to **execute the suggested command(s)**.

---

## 4️⃣ Notes

* This script **does not** store your API key — you manage that in your `aichat` configuration file.
* You are free to modify the script for personal use.

