from django.db import models

class Information(models.Model):
	firstname = models.CharField(max_length=20)
	middlename = models.CharField(max_length=20)
	lastname = models.CharField(max_length=20)
