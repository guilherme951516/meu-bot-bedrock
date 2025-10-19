const { createClient } = require('bedrock-protocol');
const raknet = require('raknet'); // <--- Carrega a versão JavaScript

// Configuração forçando o uso do backend JS
const client = createClient({
  host: 'frerfire.progamer.me',
  port: 21595,
  username: 'BotFrerfire',
  offline: true,              // Essencial para servidores "offline-mode"
  useNativeRaknet: false,     // Flag de segurança
  raknetBackend: raknet       // FORÇA o uso do módulo raknet (JS)
});

client.on('login', () => {
  console.log('✅ Bot conectado ao servidor Frerfire!');
});

client.on('message', (packet) => {
  console.log(`[Servidor]: ${packet.message}`);
});

client.on('disconnect', (packet) => {
  console.log(`❌ Desconectado: ${packet.reason}`);
});

client.on('error', (err) => {
    console.error(`🛑 Erro na Conexão: ${err.message}`);
});

