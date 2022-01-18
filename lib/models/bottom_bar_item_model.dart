part of bottom_navigator_animation;

/// [BottomBarItemsModel] class is model class for bottom menu.
/// It takes [icon], [iconSelected], [title], [dotColor], [titleStyle] as parameters.
class BottomBarItemsModel {
  const BottomBarItemsModel(
      {required this.icon,
      required this.iconSelected,
      this.title,
      this.dotColor = AppColors.black,
      this.titleStyle,
      this.onTap});

  final Widget icon;
  final Widget iconSelected;
  final String? title;
  final Color dotColor;
  final TextStyle? titleStyle;
  final VoidCallback? onTap;
}
