# PasswordStrengthChecker

[🇫🇷 Français](#français) | [🇬🇧 English](#english)

---

# Français

PasswordStrengthChecker est une gem Ruby permettant d'analyser la robustesse d'un mot de passe et de proposer des recommandations pour améliorer sa sécurité.

## État du projet

🚧 Projet en cours de développement.

La structure initiale de la gem a été créée avec Bundler.
- Le développement des règles de sécurité a commencé avec une approche TDD.
- La première règle concerne une longueur minimale de 8 caractères.

### Objectif de la version 0.1.0

La première version permettra de :

- vérifier la longueur d'un mot de passe ;
- détecter les lettres minuscules ;
- détecter les lettres majuscules ;
- détecter les chiffres ;
- détecter les caractères spéciaux ;
- calculer un score de robustesse ;
- déterminer un niveau de sécurité ;
- vérifier si le mot de passe respecte les règles minimales ;
- proposer des recommandations d'amélioration.

## Installation pour le développement

Installez les dépendances :

```bash
bundle install
```

## Tests

```bash
bundle exec rspec
```

## Qualité du code

```bash
bundle exec rubocop
```

## Développement

Le projet est développé progressivement avec une approche TDD :

```text
Test
→ Échec
→ Implémentation
→ Test réussi
→ Refactoring
```

---

# English

PasswordStrengthChecker is a Ruby gem for analyzing password strength and providing recommendations to improve password security.

## Project status

🚧 Project under development.

The initial gem structure has been generated with Bundler.
- Security-rule development has started using TDD.
- The first rule checks for a minimum length of 8 characters.

### Version 0.1.0 goals

The first version will provide:

- password length validation;
- lowercase letter detection;
- uppercase letter detection;
- digit detection;
- special-character detection;
- password-strength scoring;
- security-level classification;
- minimum-security validation;
- improvement recommendations.

## Development installation

Install dependencies:

```bash
bundle install
```

## Tests

```bash
bundle exec rspec
```

## Code quality

```bash
bundle exec rubocop
```

## Development

The project is developed incrementally using TDD:

```text
Test
→ Failure
→ Implementation
→ Passing test
→ Refactoring
```

## License

This project is available under the MIT License.