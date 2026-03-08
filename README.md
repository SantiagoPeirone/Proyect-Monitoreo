🖥️ System Resource Monitor

Script en Python para monitorear recursos del sistema como CPU, RAM y uso de disco.
El objetivo del proyecto es construir una herramienta simple de monitoreo que luego pueda integrarse con Docker, CI/CD y almacenamiento de métricas.

📌 Características

Monitoreo de uso de CPU

Monitoreo de memoria RAM

Monitoreo de uso de disco

Salida clara en consola

Base para futuros sistemas de monitoreo

🧰 Tecnologías utilizadas

Python

psutil

Docker (próximamente)

Docker Compose (próximamente)

CI/CD (GitLab pipeline)

📂 Estructura del proyecto
Proyecto-Monitoreo
├── app
│   ├── app.py
│   ├── requirements.txt
│   └── Dockerfile
├── docker-compose.yml
├── tests
│   └── test_app.py
├── .gitlab-ci.yml
└── README.md

⚙️ Instalación

Clonar el repositorio

git clone https://github.com/SantiagoPeirone/Proyecto-GitLab.git

Entrar al proyecto

cd Proyecto-GitLab

Instalar dependencias

pip install -r requirements.txt
▶️ Uso

Ejecutar el script:

python app/app.py

Ejemplo de salida:

------ SISTEMA ------

CPU: 21 %
RAM: 43 %
DISK: 60 %

---------------------
🚀 Roadmap del proyecto

Próximas mejoras:

Monitoreo en tiempo real

Guardar métricas en base de datos

Contenerización con Docker

Orquestación con Docker Compose

Pipeline de CI/CD

Dashboard de monitoreo

👨‍💻 Autor

Santiago Peirone

GitHub: https://github.com/SantiagoPeirone

LinkedIn: https://www.linkedin.com/in/santiagopeirone

📄 Licencia

Este proyecto es de uso educativo y forma parte de mi portafolio de aprendizaje en DevOps, Cloud y automatización.