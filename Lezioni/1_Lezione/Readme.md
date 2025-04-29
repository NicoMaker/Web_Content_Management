- [Vai al file Markdown](../../Readme.md)

# 1 Lezione - Web Content Management (WordPress) - 29 Aprile 2025

- [Esempio file MySql](Exercises/1.sql)

## Cos'è il Web Content Management?

**Web Content Management (WCM)**, o sistema di gestione dei contenuti web, è una tecnologia che consente di creare, modificare, pubblicare e gestire contenuti su un sito web in modo semplice e intuitivo, **senza dover conoscere linguaggi di programmazione** come HTML, CSS, JavaScript o SQL.

> Con un CMS come **WordPress**, si possono creare siti dinamici personalizzati utilizzando un'interfaccia grafica e strumenti di configurazione, invece di scrivere codice.

---

## Caratteristiche di WordPress

- È un **CMS open source** gratuito.
- Utilizzato per creare **siti dinamici**, blog, e-commerce, portfolio ecc.
- Basato su linguaggi come **PHP**, **MySQL** e **HTML/CSS** (in background).
- Consente una gestione **intuitiva** dei contenuti (testi, immagini, plugin, temi).

---

## Requisiti per il funzionamento in locale

Per usare WordPress in locale (offline, sul proprio PC) è necessario avviare alcuni servizi fondamentali:

### ✅ Servizi da avviare:

- **Apache** – server web (serve le pagine del sito)
- **MySQL** – database (contiene i contenuti e le impostazioni)
- **FileZilla (opzionale)** – per trasferire i file via FTP, utile in fase di deployment

Questi servizi sono spesso gestiti tramite pacchetti come **XAMPP**, **MAMP** o **Laragon**.

---

## Comandi da terminale MySQL

Per verificare i database presenti o inizializzare un nuovo database per WordPress:

1. **Apri il terminale**
2. **Accedi a MySQL come utente root** (senza password, se non è stata impostata):

```bash
mysql -u root
```

3. **Visualizza tutti i database disponibili:**

```sql
SHOW DATABASES;
```

> In questo modo puoi verificare se il database necessario per WordPress è stato creato, o crearne uno nuovo con il comando:

```sql
CREATE DATABASE nome_database;
```

> Per uscire da MySQL:

```sql
exit;
```
