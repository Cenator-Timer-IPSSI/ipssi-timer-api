<div align="center">
	<img width="500" height="500" src="./logo.png" alt="Project Timer Manager logo">
	<br>
	<br>
</div>

# IPSSI Timer Manager - API

Project Timer Manager is a `` web application to log passed time by project`` that allow users `to manage its projects, teams and logged times`.

This part concerns the Backend of the web application. In other words, the API.

Manage your projects easily with Project Timer Manager(PTM) by creating an account then teams and projects and logging all your tasks to top it all off.

## Prerequisites

Before you begin, ensure you have met the following requirements:
<!--- These are just example requirements. Add, duplicate or remove as required --->
* If you have a `Windows`, `Linux` or a `Mac` machine, that's fine, you're good to go.


## Setup IPSSI Timer Manager - API locally

Duplicate the `.env.example` file and renamed it to `.env`. Then copy and paste the content of `.env.example` in the `.env`

Then create a file named `firebaseAuthServiceAccountKey.json` inside a folder named `config` and put the content below inside this one.


```sh
{
  "type": "service_account",
  "project_id": "ipssi-project-timer-manager",
  "private_key_id": "296af483c8f3247275d3f217ec4123b6e352671c",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDFKSWcwiAnr+NG\n0Js4kgXbOZNzfInK/B0Ux4o6FEpSvTgr8gaP+yuVHWpaAIdymh0RBK7SZ7A6UNG0\nGjKkJ57PBFvd+QFJzKjf+o4qfifINFAblaLNzIul0EBGLeptqbKkM4jWZF9yG4vB\n2idOzk08b/F9nYfez0sNSopAoGzNzZw4VMBi9YSJms3VI64ggw5RMcII7OXenMAS\n+7GDeQ4gWHcm5rL/n88NTpFhL/20XvPTa0lC49pHx3/YD6DKK5zy1MBjhQD6SBov\n7asYruXygtiCXrW+kwcjEWkJOPTbrEXAm+Fk1MkviNDr3k2wDRhzChlMPgBGbXRM\nH4VvdcD5AgMBAAECggEAB/g3cyBVNql5U0raJWWgqzmG9HF9q+j4P3dn5txcWz8X\nEs6uFXqaisTlQEVadEdWwrH445wpn1fWPDSdZK2N0bIsSPsYYlxtnJ0nC0BteP4l\nWVIZgj5hDDcwa+3N9rgX9qN3Jexpf8YthmzcLycvb9CaF0DrhbYFI4DGeSGK+GAj\nuVOdVyesKJOniUe2f7qoqEa0qG3GakqJtSn2zfr5mMS4ZkBmev8z/ABvjGyTLPa6\ntFjEm8vdi9EH2uu21EVGmcHB1T7PEYQCn55l2UmtL0dyqTiywv3uetkBp4K/e7xv\nVZrBBVxCAjqRML4mMA4LAP7H3WKgZQTIaTOmUXr68QKBgQDxcbik9eQENj9A/RWS\noVibfzzMjBYotoZHCDCdaRZ6CAQ96wZ7HOo4nRvy3b+n5Q/bhDQZNz5HCgNiEi+v\n6LQyhffwwnleEcBszppAK8VPI1xB9jkxNtRUduTWjXrwlxAXIm5i35/cvkwTtu40\nyQee2Bj87pEF2siYsstEqmAeCQKBgQDRC/xT+u2kr1MVaJkXQzApNtVm1AwDJpH/\nW7u0VJS/xmZNaMhQlf/E+QR1bsJI4YvKQbahW1A2dywdrlZYBEHbEzwPnR41Wj0J\ncw5ydQiQQRuNoOaMkaGjMikqZJuBmA0CcIJBeMYxF1i/QSdUzxTuWXratci74hcQ\nVt/H6hRHcQKBgC06xYE5gvZ7BwxwnLr0OLogcs5Kq9gCoVLrKNhEGG7R06GZxoQH\nnaTvYY30lnOoSHkx4eSbYbJDIPEdQQuuBxuz1wemFsBViPuZFHJTAMpbcGv26S3b\n/Ji6ERJUPKSXV+9NhupExBjBGVVUHnmK8z+BceTn+AjlvFBGpid91zWpAoGAb7Oy\n2gEMOOKCR79Dhn2dX3hwYWjPHmPewY935i0H6s2N3rEt0HnGWK8jJcjQQfdbJfEl\nMGVFoETfquB8PL3RnslRX5p6CNI2KTV0s847jDFuEqi2aMhskXJ9Mqzdt0rTMMmD\noI5zgMnT3yZmaNfafF4N2o4mO9bcshtpqj43JdECgYEAvX/omRxrB9OIGCw7c0WC\n3Smya6ElLURmK5YtxJMCUZB0EdJiNtvouz97kC/DpQoEcg1Ls/Ykg+XDmYaRcLhH\ntrjzI+fop56Ym6JpQjwyd0VVS27kZ6vi2YlX/h1yizJhuHI1wEUaJZP3+jNLvxd6\nVN8lma7mV/Kk2Q4Sd9lLf6I=\n-----END PRIVATE KEY-----\n",
  "client_email": "firebase-adminsdk-gwe0a@ipssi-project-timer-manager.iam.gserviceaccount.com",
  "client_id": "110692618072947600257",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/firebase-adminsdk-gwe0a%40ipssi-project-timer-manager.iam.gserviceaccount.com"
}

```

## Using IPSSI Timer Manager

To use **IPSSI Timer Manager** , follow these steps:


Install IPSSI Timer Manager, by running this command:

```sh

docker-compose up --build

```

Now the API is ready to communicate with the front.

You can play with the API without the front if you wish by going on: `http://localhost:8080/graphql`.

**Note**: You must know how to make [GraphQL](https://graphql.org/) queries and mutations inside the graphql playground.


## Contributing to Project Timer Manager
<!--- If your README is long or you have some specific process or steps you want contributors to follow, consider creating a separate CONTRIBUTING.md file--->
To contribute to Project Timer Manager, follow these steps:

1. Fork this repository.
2. Create a branch: `git checkout -b <branch_name>`.
3. Make your changes and commit them: `git commit -m '<commit_message>'`
4. Push to the original branch: `git push origin Project Timer Manager/<location>`
5. Create the pull request.

Alternatively see the GitHub documentation on [creating a pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

## Contributors

Here are the people who actively contributed to this project:

* [@almorisson](https://github.com/almorisson) 📖
* [@Anagaret](https://github.com/Anagaret) 📖
* [@JeanEmpereur](https://github.com/JeanEmpereur) 📖

You might want to consider using something like the [All Contributors](https://github.com/all-contributors/all-contributors) specification and its [emoji key](https://allcontributors.org/docs/en/emoji-key) if you want to contribute to the project.

## Contact

If you want to contact me you can reach me at <mo.ndiaye@ecole-ipssi.net>.

You can also reach contributors by using contact email:
- <a.nagarettiname@ecole-ipssi.net>.
- <j.empereur@ecole-ipssi.net>.

## License
<!--- If you're not sure which open license to use see https://choosealicense.com/--->

This project uses the following license: [The MIT License (MIT)](./LICENSE.md).
