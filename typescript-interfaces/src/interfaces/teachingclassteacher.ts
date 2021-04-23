export interface TeachingClassTeacher {
  "@id"?: string;
  created?: Date;
  updated?: Date;
  teachingClass?: string;
  teacher?: string;
  isViaInvitation?: boolean;
  readonly viaInvitation?: boolean;
}
