Service Catalog
======
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![made-with-python](https://img.shields.io/badge/Made%20with-Python-1f425f.svg)](https://www.python.org/)
[![PyPI version fury.io](https://badge.fury.io/py/cloudformation-seed.svg)](https://pypi.org/project/cloudformation-seed/)

Important steps to be considered before running this project
* Must be logged into the AWS Root account via cli
* Replace ROOT_R53_DOMAIN and ROOT_AWS_ORG in the Makefile with the correct values.
* Replace PrincipalARN with correct iam role in cf-create-service-catalog.cf.yaml
* ``` make root ```
* For more details on using cloudformation-seed, refer to https://github.com/Innablr/cloudformation-seed
