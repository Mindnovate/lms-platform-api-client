export interface StudentUser {
  "@id"?: string;
  title?: string;
  school?: string;
  occupation?: string;
  invitationCode?: string;
  created?: Date;
  updated?: Date;
  firstName?: string;
  lastName?: string;
  preferredLanguage?: string;
  lastLoginIpAddress?: string;
  lastLoginCountryCode?: string;
  userInstances?: any;
  userInstance?: any;
  course?: any;
  createdCourses?: any;
  lastInstance?: any;
  superAdmin?: boolean;
  userGroups?: any;
  userGroup?: any;
  createdCourse?: any;
  userAssignmentSubmission?: any;
  userAssignmentSubmissionReview?: any;
  userCourseCertificate?: any;
  userCourseProgresses?: any;
  userCourseProgress?: any;
  userLessonProgresses?: any;
  userLessonProgress?: any;
  userActivityProgresses?: any;
  userActivityProgress?: any;
  avatar?: string;
  avatarChoice?: string;
  avatarSelection?: string;
  description?: string;
  showInDirectory?: boolean;
  userPlaylistSubscriptions?: any;
  userPlaylistSubscription?: any;
  userVideoLikes?: any;
  userVideoLike?: any;
  userVideoSaves?: any;
  userVideoSafe?: any;
  facebookId?: string;
  collaborator?: any;
  userBadgeEarnt?: any;
  createdBlog?: any;
  userProgramCertificate?: any;
  platformType?: number;
  isEmailConfirmed?: boolean;
  userBlogLikes?: any;
  userBlogLike?: any;
  starfishclassLastLogin?: Date;
  phone?: string;
  firebaseTokens?: any;
  firebaseToken?: string[];
  appleId?: string;
  starfishclassUserAgent?: string;
  privacyPolicyLastAgreed?: Date;
  userVideoSave?: any;
  nickname?: string;
  accountTypeRadio?: string;
  roles?: any;
  username: string;
  usernameCanonical?: string;
  salt?: string;
  email?: string;
  emailCanonical?: string;
  password?: string;
  plainPassword?: string;
  lastLogin?: Date;
  confirmationToken?: string;
  role?: string;
  enabled?: boolean;
  groups?: any;
  group?: any;
  readonly teacher?: boolean;
  readonly student?: boolean;
  readonly displayName?: string;
  readonly displayNickname?: string;
  readonly avatarUrl?: string;
  readonly highestRole?: string;
  readonly lastUserInstance?: any;
  readonly admin?: boolean;
  readonly contentPartner?: boolean;
  readonly platformGroups?: any;
  readonly assignmentSubmission?: any;
  readonly assignmentSubmissionReview?: any;
  readonly avatarChoiceData?: string;
  readonly parent?: boolean;
  readonly other?: boolean;
  readonly userPlaylistSubscriptionPlaylists?: any;
  readonly facebookUser?: boolean;
  readonly platformTypeByLatestLogin?: any;
  readonly emailConfirmed?: boolean;
  readonly usedStarfishClass?: boolean;
  readonly validAccountType?: boolean;
  readonly accountNonExpired?: boolean;
  readonly accountNonLocked?: boolean;
  readonly credentialsNonExpired?: boolean;
  readonly groupNames?: any;
}
