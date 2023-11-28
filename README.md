# Django Todo App

A simple todo app built with Django.

## Recent Updates

- 📦 **Reduced Image Size:** Dockerfile now uses Python Alpine version, reducing the image size from 1.07GB to 103MB.
  
- ⬆️ **Django Update:** Now using Django 4.2.7.

- 🐳 **Docker Compose:** Updated to version 2. Use `docker compose up` instead of `docker-compose up`.

## Quick Start

* Clone the repository:

   
   `$ git clone https://github.com/shreys7/django-todo`

* Setup

1. Install Django:

   You will need django to be installed in you computer to run this app. Head over to `https://www.djangoproject.com/download/` for the download guide

2. Once you have downloaded Django, go to the cloned repo directory and run the following commands:

	`$ python manage.py makemigrations`

	`$ python manage.py migrate`

3. One last step and then our todo App will be live. We need to create an admin user to run this App. On the terminal, type the following command and provide a username, password, and email for the admin user:

	`$ python manage.py createsuperuser`

4. Now let's make the App live. Start the server by running the following command:

	`$ python manage.py runserver`

5. Once the server is hosted, head over to `http://127.0.0.1:8000/todos` for the App.


##docker compose commands :V2

1. Run `docker compose up` to start the container

2. Run `docker compose stop` to stop the container

3. Run `docker compose down` to remove the container

4. Run `docker system prune -a to remove` all stopped containers, unused networks, and dangling images.

* Cheers and Happy Coding! 🚀
