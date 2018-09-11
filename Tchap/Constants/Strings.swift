// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// swiftlint:disable identifier_name line_length type_body_length
internal enum TchapL10n {
  /// Suivant
  internal static let actionNext = TchapL10n.tr("Tchap", "action_next")
  /// L'adresse e-mail ne semble pas valide
  internal static let authenticationErrorInvalidEmail = TchapL10n.tr("Tchap", "authentication_error_invalid_email")
  /// Mot de passe trop court (min %d)
  internal static func authenticationErrorInvalidPassword(_ p1: Int) -> String {
    return TchapL10n.tr("Tchap", "authentication_error_invalid_password", p1)
  }
  /// Mot de passe manquant
  internal static let authenticationErrorMissingPassword = TchapL10n.tr("Tchap", "authentication_error_missing_password")
  /// Cette adresse e-mail n'est pas autorisée
  internal static let authenticationErrorUnauthorizedEmail = TchapL10n.tr("Tchap", "authentication_error_unauthorized_email")
  /// Mot de passe oublié ?
  internal static let authenticationForgotPassword = TchapL10n.tr("Tchap", "authentication_forgot_password")
  /// Adresse email
  internal static let authenticationMailPlaceholder = TchapL10n.tr("Tchap", "authentication_mail_placeholder")
  /// Mot de passe Tchap
  internal static let authenticationPasswordPlaceholder = TchapL10n.tr("Tchap", "authentication_password_placeholder")
  /// Connexion Tchap
  internal static let authenticationTitle = TchapL10n.tr("Tchap", "authentication_title")
  /// Une erreur est survenue, veuillez réessayer ultérieurement
  internal static let errorMessageDefault = TchapL10n.tr("Tchap", "error_message_default")
  /// Erreur
  internal static let errorTitleDefault = TchapL10n.tr("Tchap", "error_title_default")
  /// Confirmer le mot de passe
  internal static let registrationConfirmPasswordPlaceholder = TchapL10n.tr("Tchap", "registration_confirm_password_placeholder")
  /// Je n'ai pas reçu l'email !
  internal static let registrationEmailNotReceivedAction = TchapL10n.tr("Tchap", "registration_email_not_received_action")
  /// Un email vous a été envoyé
  internal static let registrationEmailSentInfo = TchapL10n.tr("Tchap", "registration_email_sent_info")
  /// Veuillez l'ouvrir et cliquer sur le lien proposé pour valider votre inscription
  internal static let registrationEmailSentInstructions = TchapL10n.tr("Tchap", "registration_email_sent_instructions")
  /// Les mots de passe ne correspondent pas
  internal static let registrationErrorPasswordsDontMatch = TchapL10n.tr("Tchap", "registration_error_passwords_dont_match")
  /// Utilisez votre adresse professionnelle
  internal static let registrationMailAdditionalInfo = TchapL10n.tr("Tchap", "registration_mail_additional_info")
  /// Adresse email
  internal static let registrationMailPlaceholder = TchapL10n.tr("Tchap", "registration_mail_placeholder")
  /// Mot de passe Tchap
  internal static let registrationPasswordPlaceholder = TchapL10n.tr("Tchap", "registration_password_placeholder")
  /// Inscription Tchap
  internal static let registrationTitle = TchapL10n.tr("Tchap", "registration_title")
  /// J'ai un compte
  internal static let welcomeLoginAction = TchapL10n.tr("Tchap", "welcome_login_action")
  /// Je n'ai pas de compte
  internal static let welcomeRegisterAction = TchapL10n.tr("Tchap", "welcome_register_action")
  /// Bienvenue dans Tchap
  internal static let welcomeTitle = TchapL10n.tr("Tchap", "welcome_title")
}
// swiftlint:enable identifier_name line_length type_body_length

extension TchapL10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
