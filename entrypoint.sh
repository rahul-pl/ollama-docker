ngrok config add-authtoken 2eOa0UuthGryMgYeimJO076p0am_3iCDeHJZMQpntPCHwCN2D
ngrok http 11434  --domain=bursting-cardinal-climbing.ngrok-free.app --host-header="localhost:11434" > /tmp/ngrok_logs &

(ollama serve &);
sleep 1
ollama pull llama3

# ollama run llama3 > /tmp/ollama_run
tail -f /dev/null