<div align="center">

<a href="https://www.lib.ncsu.edu/" aria-label="nc state university libraries logo"><img src="assets/slides/lib_logo_whiteBG.svg" width="400" alt="NC State University Libraries Logo" /></a>

<h2>NC State University Libraries Python Workshops</h2>

<a href="https://www.lib.ncsu.edu/workshops"><img alt="NC State Libraries Workshops" src="https://img.shields.io/badge/NC%20State%20Libraries-Workshops-red"></a>
<a href="https://www.lib.ncsu.edu/staff/department/data-science-services"><img alt="Data Science Services" src="https://img.shields.io/badge/Data%20Science%20Services-Libraries-red"></a>
<a href="https://go.ncsu.edu/getdatahelp"><img alt="GetDataHelp" src="https://img.shields.io/badge/Get%20Data%20Help-go.ncsu.edu%2Fgetdatahelp-red"></a>
<a href="mailto:getdatahelp@ncsu.edu"><img alt="Email: getdatahelp@ncsu.edu" src="https://img.shields.io/badge/Email-getdatahelp%40ncsu.edu-red"></a>

<br/>

</div>

## Introduction to Programming with R

### Running in Google Colab

#### Basic Syntax and Operators  <a href="https://colab.research.google.com/github/NCSU-Libraries/intro-to-prog-R/blob/main/Colab Materials/Basic_Syntax_and_Operators.ipynb"><img alt="Open in Colab — Basic Syntax and Operators" src="https://colab.research.google.com/assets/colab-badge.svg"></a></p>

#### Control Flow and Functions <a href="https://colab.research.google.com/github/NCSU-Libraries/intro-to-prog-R/blob/main/Colab Materials/Control_Flow_and_Functions.ipynb"><img alt="Open in Colab — Control Flow and Functions" src="https://colab.research.google.com/assets/colab-badge.svg"></a></p>

These materials are used in NC State University Libraries' Data Science Services workshops covering practical data skills (Python, R, visualization, and analysis).

---

## 🚀 Quick start

1. Click a workshop badge above to open in Colab.
2. Run the install cell when prompted (section below).
3. Runtime → Restart runtime.
4. Runtime → Run all. ✅

## 📘 Included notebooks

- 🧱 Basic Syntax and Operators — variables, types, lists, dicts, and more.
- 🔁 Control Flow and Functions — conditionals, loops, functions, and scope.

## 🧩 Solutions

- Basic Syntax and Operators — Solutions
  <a href="https://colab.research.google.com/github/NCSU-Libraries/intro-to-prog-R/blob/main/Colab Materials/Basic_Syntax_and_Operators_Answers.ipynb"><img alt="Open in Colab — Solutions: Basic Syntax and Operators" src="https://colab.research.google.com/assets/colab-badge.svg"></a>

- Control Flow and Functions — Solutions
  <a href="https://colab.research.google.com/github/NCSU-Libraries/intro-to-prog-R/blob/main/Colab Materials/Control_Flow_and_Functions_Answers.ipynb"><img alt="Open in Colab — Solutions: Control Flow and Functions" src="https://colab.research.google.com/assets/colab-badge.svg"></a>

## 💻 Use on Google Colab

This folder contains Python/Jupyter equivalents of the R workshop notebooks. You can run them directly in Google Colab without installing anything locally.

### 🔗 Open in Colab

1. Click a badge above to open directly in Colab.

Alternatively, in Colab: File → Open Notebook → GitHub tab → paste the repo URL `https://github.com/NCSU-Libraries/intro-to-prog-r` and select the notebooks in the repository root.


### 💾 Save outputs to Google Drive (optional)
GET INSTRUCTIONS FOR ADDING GOOGLE DRIVE WHEN USING R INTERPRETER
If you want to persist outputs or datasets:

```python
from google.colab import drive
drive.mount('/content/drive')
# e.g., save under /content/drive/MyDrive/intro-to-prog-r/
# e.g., save under /content/drive/MyDrive/intro-to-prog-py/
```

### ▶️ Run the notebooks

After installs finish:

1. Runtime → Restart runtime (recommended) so freshly installed packages are active.
2. Runtime → Run all.

### 🛠️ Troubleshooting

- If a package fails to install, re-run the install cell; transient network issues are common.
- For large installs, ensure you restarted the runtime before executing the rest of the notebook.
- If you see import errors, verify the `requirements.txt` URL matches the branch you want.
