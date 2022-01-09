#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

python_version="3.7"
python_major_version=$(echo $python_version | cut -d. -f1)

nodejs_version="14"

frappe_bench_version="5.7.5"
erpnext_version="13.18.0"
erpnext_major_version=$(echo $erpnext_version | cut -d. -f1)

# dependencies used by the app
pkg_dependencies="python${python_version}-dev python${python_major_version}-setuptools python${python_major_version}-pip python${python_version}-venv"
#pkg_dependencies+=" wkhtmltopdf"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
