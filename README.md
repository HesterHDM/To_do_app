# Django Todo App

A simple todo app built with Django.

## Recent Updates

- 📦 **Reduced Image Size:** Dockerfile now uses Python Alpine version, reducing the image size from 1.07GB to 103MB.
  
- ⬆️ **Django Update:** Now using Django 4.2.7.

- 🐳 **Docker Compose:** Updated to version 2. Use `docker compose up` instead of `docker-compose up`.

## Quick Start

1. Clone the repository:

   
   `$ git clone https://github.com/shreys7/django-todo`

Setup

* Install Django:

You will need django to be installed in you computer to run this app. Head over to `https://www.djangoproject.com/download/` for the download guide

* Once you have downloaded Django, go to the cloned repo directory and run the following commands:

	`$ python manage.py makemigrations`

	`$ python manage.py migrate`

* One last step and then our todo App will be live. We need to create an admin user to run this App. On the terminal, type the following command and provide a username, password, and email for the admin user:

	`$ python manage.py createsuperuser`

* Now let's make the App live. Start the server by running the following command:

	`$ python manage.py runserver`

* Once the server is hosted, head over to `http://127.0.0.1:8000/todos` for the App.

* Cheers and Happy Coding! 🚀
