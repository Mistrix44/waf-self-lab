FROM kalilinux/kali-rolling
RUN apt-get update && apt-get install -y --no-install-recommends curl ca-certificates sqlmap nmap hping3 iputils-ping && rm -rf /var/lib/apt/lists/*
CMD ["sleep", "infinity"]
