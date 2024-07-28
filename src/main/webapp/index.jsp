<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Renuzon - AWS DevOps</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<link rel="stylesheet" type="text/css" href="css/main.css">
<link href="css/sticky-footer-navbar.css" rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/bootstrap.min.js"></script>

<style>
    body {
        font-family: Arial, sans-serif;
        color: #333;
        background-color: #f4f4f4;
    }
    header {
        background-color: #0056b3; /* Dark Blue */
        color: #fff;
        padding: 20px;
        text-align: center;
    }
    #tabs ul {
        background-color: #0056b3; /* Dark Blue */
        color: #fff;
        padding: 0;
    }
    #tabs ul li {
        display: inline;
        margin-right: 10px;
    }
    #tabs ul li a {
        color: #fff;
        text-decoration: none;
        padding: 10px;
        display: inline-block;
    }
    #tabs ul li a:hover {
        background-color: #004494; /* Slightly Darker Blue */
    }
    #tabs div {
        padding: 20px;
        background-color: #fff;
        border: 1px solid #ddd;
        border-top: none;
    }
    footer {
        background-color: #333; /* Dark Grey */
        color: #fff;
        text-align: center;
        padding: 10px;
        position: fixed;
        bottom: 0;
        width: 100%;
    }
</style>

<script>
    $(function() {
        $("#tabs").tabs();
    });
</script>
</head>
<body>

<div class="container">

    <header>
        <h1>Renuzon-AWS DevOps</h1> 
        <h4>Contact: +91-9191919191 Email: info@renuzon.com</h4> 
    </header>

    <div id="tabs">
        <ul>
            <li><a href="#tabs-1">DevOps</a></li>
            <li><a href="#tabs-2">AWS</a></li>
            <li><a href="#tabs-3">Cloud Platform</a></li>
            <li><a href="#tabs-4">Jenkins</a></li>
        </ul>
        <div id="tabs-1">
            <p>DevOps is a set of practices that combines software development (Dev) and IT operations (Ops). It aims to shorten the systems development life cycle and provide continuous delivery with high software quality.</p>
        </div>
        <div id="tabs-2">
            <p>AWS (Amazon Web Services) provides a comprehensive suite of cloud computing services that are highly relevant to DevOps practices. With its broad array of tools and services, AWS enables DevOps teams to automate and streamline their development and deployment processes.</p>
            <p>Key AWS services used in DevOps include:</p>
            <ul>
                <li><strong>AWS CodePipeline</strong>: A continuous integration and continuous delivery (CI/CD) service that automates the build, test, and deploy phases of your release process.</li>
                <li><strong>AWS CodeBuild</strong>: A fully managed build service that compiles source code, runs tests, and produces software packages ready for deployment.</li>
                <li><strong>AWS CodeDeploy</strong>: A deployment service that automates the deployment of applications to various compute services, such as EC2, Lambda, and on-premises servers.</li>
                <li><strong>AWS CloudFormation</strong>: A service that provides a common language for describing and provisioning all infrastructure resources in your cloud environment.</li>
                <li><strong>AWS Elastic Beanstalk</strong>: An easy-to-use service for deploying and scaling web applications and services. It automatically handles the deployment, from capacity provisioning, load balancing, and auto-scaling to application health monitoring.</li>
            </ul>
            <p>By leveraging these AWS services, DevOps teams can achieve greater automation, consistency, and efficiency in their software delivery processes. AWS's robust and scalable infrastructure supports a wide range of DevOps practices, helping teams to focus on building and deploying high-quality software rapidly and reliably.</p>
        </div>
        <div id="tabs-3">
            <p>Ansible is a configuration management tool, similar to Puppet and Chef. It's known for its simplicity and ease of use, making it accessible for beginners.</p>
            <p>With Ansible, you can use simple YAML syntax to manage configurations. It's suitable for small-scale deployments but may require more advanced tools like Chef or Puppet for larger-scale systems.</p>
        </div>
        <div id="tabs-4">
            <p>Jenkins is an open-source automation server that helps automate the parts of software development related to building, testing, and deploying, facilitating continuous integration and continuous delivery (CI/CD)</p>
            <p> It's highly extensible with a rich ecosystem of plugins and integrates well with various tools, platforms, and technologies.</p>
        </div>
    </div>

</div>

<div class="container">
    <footer>@ 2024 Renuzon. All rights reserved.</footer>
</div>

</body>
</html>
