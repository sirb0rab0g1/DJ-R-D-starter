from rest_framework import (
    viewsets,
)
from .models import Information
from .serializers import InformationSerializer
# Create your views here.


class InformationViewSet(viewsets.ModelViewSet):
    queryset = Information.objects.all()
    serializer_class = InformationSerializer
