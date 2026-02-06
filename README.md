Gatekeeper Infraestructura Profesional
Este repositorio contiene la configuración de microservicios y endurecimiento de seguridad (Hardening) para el proyecto Gatekeeper.

Componentes
n8n: Orquestador de flujos para el análisis de URLs sospechosas con VirusTotal.

PostgreSQL: Base de datos para persistencia de logs de seguridad.

Hardening: Configuración activa de Firewall y prevención de intrusos.

Seguridad Aplicada
SSH Hardening: Acceso restringido solo por claves RSA privadas, puerto personalizado y desactivación de contraseñas.

UFW (Firewall): Solo puertos 22 (personalizado) y 5678 (n8n) están permitidos.

Fail2Ban: Bloqueo automático de IPs tras intentos fallidos de intrusión.

Auditoría: Verificación de puertos mediante Nmap.