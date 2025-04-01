# pipeline-CI-CD
Prosty projekt, demonstrujący automatyczny pipeline CI/CD, przy użyciu GitHub Actions

### Funkcjonalności
• Automatyczne uruchamianie testów przy każdym pushu do gałęzi main<br>
• GitHub Actions służace do automatycznego testowania aplikacji<br>
• Skrypt Pythona użyty do testów jednostkowych z wykorzystaniem unittest<br>
• Łatwe rozszerzenie o dodatkowe kroki (np. budowanie obrazu Docker, deployment)<br>

### Technologie
→ Python 3.9<br>
→ GitHub Actions<br>
→ unittest (do testów jednostkowych)<br>

### Struktura projektu
pipeline-CI-CD/<br>
│── .github/workflows/python-ci.yml   # Konfiguracja workflow GitHub Actions<br>
│── README.md                         # Opis repozytorium<br>
│── app.py                            # Skrypt Pythona<br>
│── test_app.py                       # Testy jednostkowe<br>
