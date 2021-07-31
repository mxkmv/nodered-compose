настроить автоматическое создание бд при развороте стека
проверить что прицепляется нужная бд при перезапуске:
 - всего стека
 - отдельного сервиса

Проблема
Если захожу в бд через консоль
show databases
ERR: received status code 401 from server
 Решена:
проблема в версионности


не забыть про: node-red-contrib-influxd
npm install node-red-contrib-influxdb