Hello! Welcome to GB Streams! Please contact the admin if you need to reset your password. If there is a movie, TV series or anime missing that you would like to watch, you can add it at request.gbstreams.com. Same login

@import url("https://keyboarddabbler.github.io/skinCSS/dashboard.css");
@import url("https://keyboarddabbler.github.io/skinCSS/default.css");
@import url("https://keyboarddabbler.github.io/skinCSS/login.css");
@import url("https://keyboarddabbler.github.io/skinCSS/media.css");
@import url("https://keyboarddabbler.github.io/skinCSS/navigation.css");
@import url("https://keyboarddabbler.github.io/skinCSS/player.css");
@import url("https://keyboarddabbler.github.io/skinCSS/request.css");
@import url("https://keyboarddabbler.github.io/skinCSS/ui.css");
@import url("https://keyboarddabbler.github.io/skinCSS/login.css");

/* JellyFin GB Streams Custom CSS -  */


/* Banner Logo  */
.pageTitleWithDefaultLogo {background-image: url("https://i.ibb.co/SwT6Hkz/GBstreams-banner-dark.png");}

/* Narrow the login form */
#loginPage .readOnlyContent, #loginPage form {max-width: 22em;}

/* Hide "please login" text, margin is to prevent login form moving too far up */
#loginPage h1 {display: none}
#loginPage .padded-left.padded-right.padded-bottom-page {margin-top: 50px}

/* Hide "manual" and "forgot" buttons */
#loginPage .raised.cancel.block.btnManual.emby-button {display: none}
#loginPage .raised.cancel.block.btnForgotPassword.emby-button {display: none}

/* These both are needed in case cardBox is a button */
    -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
    outline: none !important;
    contain: layout;
    contain: style;
}

/* Actor Circle avatar  */
/* Shrink and square (or round) cast thumnails */
#castContent .card.overflowPortraitCard.personCard.card-hoverable.card-withuserdata {width: 4.2cm !important; font-size: 90% !important;}
#castContent .card.overflowPortraitCard.personCard.card-withuserdata {width: 4.2cm !important; font-size: 90% !important;}

/* Correct image aspect ratio behaviour, set border-radius to zero for square tiles */
#castContent .cardContent-button.cardImageContainer.coveredImage.cardContent.cardContent-shadow.itemAction.lazy {background-size: cover; !important; border-radius: 2.5cm;}
#castContent .cardContent-button.cardImageContainer.coveredImage.defaultCardBackground.defaultCardBackground1.cardContent.cardContent-shadow.itemAction {background-size: cover; !important; border-radius: 2.5cm;}
#castContent .cardContent-button.cardImageContainer.coveredImage.defaultCardBackground.defaultCardBackground2.cardContent.cardContent-shadow.itemAction {background-size: cover; !important; border-radius: 2.5cm;}
#castContent .cardContent-button.cardImageContainer.coveredImage.defaultCardBackground.defaultCardBackground3.cardContent.cardContent-shadow.itemAction {background-size: cover; !important; border-radius: 2.5cm;}
#castContent .cardContent-button.cardImageContainer.coveredImage.defaultCardBackground.defaultCardBackground4.cardContent.cardContent-shadow.itemAction {background-size: cover; !important; border-radius: 2.5cm;}
#castContent .cardContent-button.cardImageContainer.coveredImage.defaultCardBackground.defaultCardBackground5.cardContent.cardContent-shadow.itemAction {background-size: cover; !important; border-radius: 2.5cm;}
#castContent .cardScalable {width: 3.8cm !important; height: 3.8cm !important; border-radius: 2.5cm;}
#castContent .cardOverlayContainer.itemAction {border-radius: 2.5cm;}

/* Center the mouseover buttons */
#castContent .cardOverlayButton-br {bottom: 4%; right: 15%; width: 70%;}
#castContent .cardOverlayButton.cardOverlayButton-hover.itemAction.paper-icon-button-light {margin:auto;}

/* Adjust both "size-adjust" and "size" to modify size */
.headerTabs.sectionTabs {text-size-adjust: 110%;  font-size: 110%;}
.pageTitle {margin-top: auto; margin-bottom: auto;}
.emby-tab-button {padding: 1.75em 1.7em;}

/* Top menu transparency */
.skinHeader.focuscontainer-x.skinHeader-withBackground.skinHeader-blurred {background:none; background-color:rgba(0, 0, 0, 0);}
.skinHeader.focuscontainer-x.skinHeader-withBackground.skinHeader-blurred.noHomeButtonHeader {background:none; background-color:rgba(0, 0, 0, 0);}

/* t  */
.emby-tab-button:hover {color: #F4CF44;}

/* t  */
.paper-icon-button-light:hover:not(:disabled) {color: #F4CF44; background-color: #f4cf4447;}

/* Show icon hover color  */
.button-flat:hover {color: #F4CF44;}

/* enlarge nav  */
.pageTitleWithLogo {background-position: left center; -webkit-background-size: contain; background-size: contain; background-repeat: no-repeat; width: 13.2em; height: 4em;}

/* t  */
.navMenuOption-selected {background: #F4CF44 !important; color: #fff;}


/* t  */
.mainDrawer {background-color: #101010;}


/* Login Submit Button  */
.button-submit {background: #F4CF44;}

/* Login remember me checked box  */
.emby-checkbox:checked + span + .checkboxOutline {border-color: #F4CF44;}
.emby-checkbox:checked + span + .checkboxOutline, .itemProgressBarForeground {background-color: #F4CF44;}


/* t  */
.emby-input:focus, .emby-textarea:focus {border-color: #F4CF44;}
