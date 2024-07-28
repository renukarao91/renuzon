<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Renuzon - AWS, DevOps, Jenkins, Docker, Maven, K8s, Ansible</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: rgba(51, 51, 51, 0.8); /* Semi-transparent background */
            color: white;
            padding: 20px 0;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 2em;
        }
        header p {
            margin: 5px 0 0;
            font-size: 1.2em;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #555;
        }
        nav a {
            padding: 14px 20px;
            display: block;
            color: white;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #777;
        }
        section {
            padding: 20px;
            display: none;
        }
        .active {
            display: block;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Renuzon</h1>
    <p>Cloud and DevOps</p>
</header>

<nav>
    <a href="#aws" onclick="showContent('aws')">AWS</a>
    <a href="#devops" onclick="showContent('devops')">DevOps</a>
    <a href="#jenkins" onclick="showContent('jenkins')">Jenkins</a>
    <a href="#docker" onclick="showContent('docker')">Docker</a>
    <a href="#maven" onclick="showContent('maven')">Maven</a>
    <a href="#k8s" onclick="showContent('k8s')">Kubernetes</a>
    <a href="#ansible" onclick="showContent('ansible')">Ansible</a>
</nav>

<section id="aws" class="active">
    <h2>AWS</h2>
    <p>AWS (Amazon Web Services) is a comprehensive cloud computing platform provided by Amazon. It offers a wide range of services including computing power, storage, and databases, which are scalable and secure. AWS enables businesses to deploy applications and services quickly and efficiently, making it a popular choice for cloud-based solutions.</p>
</section>

<section id="devops">
    <h2>DevOps</h2>
    <p>DevOps is a set of practices that combines software development (Dev) and IT operations (Ops). It aims to shorten the systems development life cycle and provide continuous delivery with high software quality. DevOps integrates automation and monitoring at all stages, from coding and deployment to infrastructure management.</p>
</section>

<section id="jenkins">
    <h2>Jenkins</h2>
    <p>Jenkins is an open-source automation server that helps automate the parts of software development related to building, testing, and deploying, facilitating continuous integration and continuous delivery (CI/CD). Jenkins supports various plugins to extend its capabilities and integrate with other tools.</p>
</section>

<section id="docker">
    <h2>Docker</h2>
    <p>Docker is a platform that enables developers to automate the deployment of applications inside lightweight, portable containers. Containers include the application and its dependencies, ensuring consistency across different development and production environments. Docker simplifies application deployment, scaling, and management.</p>
</section>

<section id="maven">
    <h2>Maven</h2>
    <p>Apache Maven is a build automation tool primarily used for Java projects. Maven simplifies the build process, dependencies management, and project management. It uses a Project Object Model (POM) file to define project structure and dependencies, enabling developers to build projects, generate documentation, and manage releases efficiently.</p>
</section>

<section id="k8s">
    <h2>Kubernetes</h2>
    <p>Kubernetes, often abbreviated as K8s, is an open-source container orchestration platform. It automates the deployment, scaling, and management of containerized applications. Kubernetes provides a robust framework for running distributed systems, with features like service discovery, load balancing, and self-healing.</p>
</section>

<section id="ansible">
    <h2>Ansible</h2>
    <p>Ansible is an open-source automation tool that simplifies the management of systems and applications. It uses a simple, human-readable language (YAML) to describe automation tasks, making it easy to learn and use. Ansible is agentless, meaning it doesn't require special software to be installed on the managed nodes, and it supports a wide range of automation tasks, from configuration management to application deployment.</p>
</section>

<footer>
    <p>&copy; 2024 Renuzon. All rights reserved.</p>
</footer>

<script>
    function showContent(id) {
        const sections = document.querySelectorAll('section');
        sections.forEach(section => section.classList.remove('active'));
        document.getElementById(id).classList.add('active');
    }
</script>

</body>
</html>
