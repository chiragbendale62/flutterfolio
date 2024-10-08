// ignore_for_file: non_constant_identifier_names

part of 'values.dart';

class CertificationData {
  CertificationData({
    required this.title,
    required this.image,
    required this.imageSize,
    required this.url,
    required this.awardedBy,
  });

  final String image;
  final double imageSize;
  final String url;
  final String title;
  final String awardedBy;
}

class NoteWorthyProjectDetails {
  NoteWorthyProjectDetails({
    required this.projectName,
    required this.isOnPlayStore,
    required this.isPublic,
    required this.technologyUsed,
    required this.isWeb,
    required this.isLive,
    this.projectDescription,
    this.playStoreUrl,
    this.webUrl,
    this.hasBeenReleased,
    this.gitHubUrl,
  });

  final String projectName;
  final bool isPublic;
  final bool isOnPlayStore;
  final bool isWeb;
  final String? projectDescription;
  final bool isLive;
  final bool? hasBeenReleased;
  final String? playStoreUrl;
  final String? gitHubUrl;
  final String? webUrl;
  final String? technologyUsed;
}

class ExperienceData {
  ExperienceData({
    required this.position,
    required this.roles,
    this.location,
    required this.duration,
    required this.company,
    this.companyUrl,
  });

  final String company;
  final String? companyUrl;
  final String? location;
  final String duration;
  final String position;
  final List<String> roles;
}

class SkillData {
  SkillData({
    required this.skillName,
    required this.skillLevel,
  });

  final String skillName;
  final double skillLevel;
}

class SubMenuData {
  SubMenuData({
    required this.title,
    this.isSelected,
    this.content,
    this.skillData,
    this.isAnimation = false,
  });

  final String title;
  final String? content;
  final List<SkillData>? skillData;
  bool isAnimation;
  bool? isSelected;
}

class Data {
  static List<NavItemData> menuItems = [
    NavItemData(
      name: StringConst.HOME,
      route: StringConst.HOME_PAGE,
    ),
    NavItemData(
      name: StringConst.ABOUT,
      route: StringConst.ABOUT_PAGE,
    ),
    NavItemData(
      name: StringConst.WORKS,
      route: StringConst.WORKS_PAGE,
    ),
    NavItemData(
      name: StringConst.EXPERIENCE,
      route: StringConst.EXPERIENCE_PAGE,
    ),
    NavItemData(
      name: StringConst.CERTIFICATIONS,
      route: StringConst.CERTIFICATION_PAGE,
    ),
    NavItemData(
      name: StringConst.CONTACT,
      route: StringConst.CONTACT_PAGE,
    ),
  ];

  static List<SocialData> socialData = [
    SocialData(
      name: StringConst.GITHUB,
      iconData: FontAwesomeIcons.github,
      url: StringConst.GITHUB_URL,
    ),
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    SocialData(
      name: StringConst.TWITTER,
      iconData: FontAwesomeIcons.twitter,
      url: StringConst.TWITTER_URL,
    ),
    SocialData(
      name: StringConst.INSTAGRAM,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
    ),
    SocialData(
      name: StringConst.TELEGRAM,
      iconData: FontAwesomeIcons.telegram,
      url: StringConst.TELEGRAM_URL,
    ),
  ];

  static List<String> mobileTechnologies = [
    "C++",
    "Dart",
    "Flutter",
    "Kotlin",
    "Swift",
  ];

  static List<String> otherTechnologies = [
    "HTML",
    "CSS",
    "JavaScript",
    "Git",
    "Jenkins",
    "AWS",
    "Docker",
    "SQL",
    "Google Cloud API",
    "Firebase",
    "Azure",
    "Postman",
    "Generative AI",
    "VS Code",
    "Android Studio",
  ];

  static List<SocialData> socialData1 = [
    SocialData(
      name: StringConst.GITHUB,
      iconData: FontAwesomeIcons.github,
      url: StringConst.GITHUB_URL,
    ),
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    SocialData(
      name: StringConst.TWITTER,
      iconData: FontAwesomeIcons.twitter,
      url: StringConst.TWITTER_URL,
    ),
  ];

  static List<SocialData> socialData2 = [
    SocialData(
      name: StringConst.GITHUB,
      iconData: FontAwesomeIcons.github,
      url: StringConst.GITHUB_URL,
    ),
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    SocialData(
      name: StringConst.TWITTER,
      iconData: FontAwesomeIcons.twitter,
      url: StringConst.TWITTER_URL,
    ),
    SocialData(
      name: StringConst.INSTAGRAM,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
    ),
    SocialData(
      name: StringConst.TELEGRAM,
      iconData: FontAwesomeIcons.telegram,
      url: StringConst.TELEGRAM_URL,
    ),
  ];

  static List<ProjectItemData> recentWorks = [
    Projects.PETOMATE,
  ];

  static List<ProjectItemData> projects = [
    Projects.PETOMATE,
  ];

  static List<NoteWorthyProjectDetails> noteworthyProjects = [
    NoteWorthyProjectDetails(
      projectName: StringConst.WALLIES_APP,
      isPublic: false,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.FLUTTER,
      projectDescription: StringConst.WALLIES_APP_DETAIL,
      gitHubUrl: StringConst.WALLIES_APP_GITHUB_URL,
      isLive: false,
    ),
  ];

  static List<CertificationData> certificationData = [
    CertificationData(
      title: StringConst.BTECH_IT,
      url: StringConst.BVM_CERT_URL,
      image: ImagePath.BVM_BTECH_CERT,
      imageSize: 0.325,
      awardedBy: StringConst.BVM,
    ),
    CertificationData(
      title: StringConst.DIPLOMA_IT,
      url: StringConst.DSG_DIPLOMA_URL,
      image: ImagePath.DSG_DIPLOMA_CERT,
      imageSize: 0.325,
      awardedBy: StringConst.DSG,
    ),
  ];

  static List<ExperienceData> experienceData = [
    ExperienceData(
      company: StringConst.COMPANY_3,
      position: StringConst.POSITION_3,
      companyUrl: StringConst.COMPANY_3_URL,
      roles: [
        StringConst.COMPANY_3_ROLE_1,
        StringConst.COMPANY_3_ROLE_2,
        StringConst.COMPANY_3_ROLE_3,
        StringConst.COMPANY_3_ROLE_4,
        StringConst.COMPANY_3_ROLE_5,
      ],
      // location: StringConst.LOCATION_3,
      duration: StringConst.DURATION_3,
    ),
    ExperienceData(
      company: StringConst.COMPANY_2,
      position: StringConst.POSITION_2,
      companyUrl: StringConst.COMPANY_2_URL,
      roles: [
        StringConst.COMPANY_2_ROLE_1,
        StringConst.COMPANY_2_ROLE_2,
        StringConst.COMPANY_2_ROLE_3,
        StringConst.COMPANY_2_ROLE_4,
        StringConst.COMPANY_2_ROLE_5,
      ],
      // location: StringConst.LOCATION_2,
      duration: StringConst.DURATION_2,
    ),
    ExperienceData(
      company: StringConst.COMPANY_1,
      position: StringConst.POSITION_1,
      companyUrl: StringConst.COMPANY_1_URL,
      roles: [
        StringConst.COMPANY_1_ROLE_1,
        StringConst.COMPANY_1_ROLE_2,
        StringConst.COMPANY_1_ROLE_3,
        StringConst.COMPANY_1_ROLE_4,
        StringConst.COMPANY_1_ROLE_5,
      ],
      // location: StringConst.LOCATION_1,
      duration: StringConst.DURATION_1,
    ),
  ];
}

class Projects {
  static ProjectItemData PETOMATE = ProjectItemData(
    title: StringConst.PETOMATE,
    subtitle: StringConst.PETOMATE,
    platform: StringConst.PETOMATE_PLATFORM,
    primaryColor: AppColors.petomate,
    image: ImagePath.PETOMATE_COVER,
    category: StringConst.PETOMATE_CATEGORY,
    designer: StringConst.PETOMATE_DESIGNER,
    coverUrl: ImagePath.PETOMATE_COVER,
    navTitleColor: AppColors.petomateNavTitle,
    navSelectedTitleColor: AppColors.petomateSelectedNavTitle,
    appLogoColor: AppColors.petomateAppLogo,
    projectAssets: [
      ImagePath.PETOMATE_DESC,
      // ImagePath.PETOMATE_FLOW_CHART,
      ImagePath.PETOMATE_WIREFRAMES,
      // ImagePath.PETOMATE_MINIMAL_DESIGN,
      // ImagePath.PETOMATE_EASY_ACCESS,
      // ImagePath.PETOMATE_SIMPLE,
      ImagePath.PETOMATE_THANKS,
    ],
    portfolioDescription: StringConst.PETOMATE_DETAIL,
    isPublic: true,
    isOnPlayStore: true,
    isOnAppStore: true,
    technologyUsed: StringConst.FLUTTER,
    gitHubUrl: StringConst.PETOMATE_GITHUB_URL,
    playStoreUrl: StringConst.PETOMATE_PLAY_STORE_URL,
    appStoreUrl: StringConst.PETOMATE_APPSTORE_URL,
  );
}
