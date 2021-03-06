################################################################################
#
# python-aiohttp
#
################################################################################

PYTHON_AIOHTTP_VERSION = v3.2.1
PYTHON_AIOHTTP_SITE = $(call github,aio-libs,aiohttp,$(PYTHON_AIOHTTP_VERSION))
PYTHON_AIOHTTP_SETUP_TYPE = setuptools
PYTHON_AIOHTTP_LICENSE = Apache-2.0
PYTHON_AIOHTTP_LICENSE_FILES = LICENSE.txt
PYTHON_AIOHTTP_DEPENDENCIES += host-python-cython
PYTHON_AIOHTTP_DEPENDENCIES += python-async-timeout
PYTHON_AIOHTTP_DEPENDENCIES += python-attrs-user
PYTHON_AIOHTTP_DEPENDENCIES += python-chardet
PYTHON_AIOHTTP_DEPENDENCIES += python-multidict
PYTHON_AIOHTTP_DEPENDENCIES += python-yarl

$(eval $(python-package))
