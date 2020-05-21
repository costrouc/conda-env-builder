Conda Environment Build
-----------------------

Building conda environments in given directory by watching a directory
of `environment.yaml` files.

```shell
usage: conda-env-builder.py [-h] -e ENVIRONMENTS [-s STATE] -o OUTPUT
                            [--poll-interval POLL_INTERVAL] [--uid UID]
                            [--gid GID] [--permissions PERMISSIONS]

declarative conda environments on filesystem

optional arguments:
  -h, --help            show this help message and exit
  -e ENVIRONMENTS, --environments ENVIRONMENTS
                        input directory for environments
  -s STATE, --state STATE
                        state directory for storing environments
  -o OUTPUT, --output OUTPUT
                        output directory for conda environment builds
  --poll-interval POLL_INTERVAL
                        poll interval to check environment directory for new
                        environments
  --uid UID             uid to assign to built environments
  --gid GID             gid to assign to built environments
  --permissions PERMISSIONS
                        permissions to assign to built environments
```
