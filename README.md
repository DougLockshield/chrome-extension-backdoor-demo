# Engenharia Social com Extensão do Chrome 📸➡️💀

Este repositório contém um projeto educacional que simula um ataque de engenharia social utilizando uma extensão do Google Chrome.

📌 **Objetivo:**  
Mostrar como uma extensão aparentemente inofensiva — como um botão de "Salvar Print" — pode ser usada para baixar e executar um payload malicioso no sistema da vítima.

## 🔥 O que você vai aprender:
- Como funciona a estrutura básica de uma extensão do Chrome (`manifest.json`, `background.js`)
- Como abusar da confiança do usuário com engenharia social
- Como um simples clique pode entregar o controle da máquina ao atacante
- Como criar scripts em `.vbs` e `.ps1` para automação de backdoors

## ⚠️ Atenção:
Este projeto é **exclusivamente para fins educacionais** e deve ser usado apenas em ambientes de laboratório controlado.  
**NÃO use isso para fins maliciosos.** Invadir sistemas sem autorização é crime.

## 📂 Estrutura:
- `manifest.json` – Metadados da extensão
- `background.js` – Lógica que inicia o download do payload
- `payload.vbs` – Script disfarçado que baixa e executa o `.ps1`
- `payload.ps1` – Script PowerShell que gera a shell reversa

## 🧪 Testado em:
- Google Chrome (modo desenvolvedor)
- Kali Linux como servidor de escuta (`nc -lvnp`)
- Windows 10/11 como alvo de teste

---

Quer aprender mais?  
📺 [Me acompanhe no YouTube](https://www.youtube.com/@DouglasLockshield)  
🎯 Conteúdos reais de quem vive cibersegurança na prática.
