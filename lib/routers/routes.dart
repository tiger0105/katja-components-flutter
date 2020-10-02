import 'package:katja/components/drag_and_drop/widget/drag_and_drop.dart';
import 'package:katja/components/expandable/widget/expandable.dart';
import 'package:katja/components/follow/widget/follow.dart';
import 'package:katja/components/parallax/widget/parallax.dart';
import 'package:katja/components/parallax_content/widget/parallax_content.dart';
import 'package:katja/components/profile/widget/profile.dart';
import 'package:katja/components/rates/widget/rates.dart';
import 'package:katja/components/swipe_to_dismiss/widget/swipe_to_dismiss.dart';
import 'package:katja/components/image_gallery/widget/gallery.dart';

import 'package:katja/pages/cards/cards_list.dart';
import 'package:katja/pages/dialogs/dialogs_list.dart';
import 'package:katja/pages/forgot_password/forgot_password_page.dart';
import 'package:katja/pages/home/home_page.dart';
import 'package:katja/pages/lists/lists.dart';
import 'package:katja/pages/login/login_page.dart';
import 'package:katja/pages/parallax/parallax_list.dart';
import 'package:katja/pages/register/register_page.dart';
import 'package:katja/pages/small_components/checkbox_sliders.dart';
import 'package:katja/pages/tabs/tabs_page.dart';
import 'package:katja/pages/wizards/walkthrough_page.dart';

import '../pages/splash/splash_screen_page.dart';

class Routes {
  static final homePage             = HomePage();
  static final splashScreenPage     = SplashScreenPage();

  //LISTS
  static final components           = Lists();
  static final expandable           = Expandable();
  static final dragAndDrop          = DragAndDrop();
  static final swipeToDismiss       = SwipeToDismiss();

  //CARDS
  static final cardList             = CardsList();
  static final rates                = Rates();
  static final follow               = Follow();
  static final profile              = Profile();

  //DIALOGS
  static final dialogList           = DialogList();

  //Login - Register
  static final register             = RegisterPage();
  static final login                = LoginPage();
  static final forgotPassword       = ForgotPasswordPage();

  //parallax
  static final parallaxList         = ParallaxList();
  static final parallax             = Parallax();
  static final parallaxContent      = ParallaxContent();

  static final checkboxSliders      = CheckboxSliders();

  static final tabs                 = TabsPage();

  static final gallery              = Gallery();
  static final walkthrough          = WalkthroughPage();

}