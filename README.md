# Make password asterisks visible:

```bash
sudo visudo
```

In line 11, change ...

```bash
Defaults        env_reset
````

... to:

```bash
Defaults        env_reset,pwfeedback
```