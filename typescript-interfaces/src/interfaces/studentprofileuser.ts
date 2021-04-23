export interface StudentProfileUser {
  "@id"?: string;
  created?: Date;
  updated?: Date;
  teachingClass?: string;
  user?: string;
  student?: string;
  isViaInvitation?: boolean;
  readonly viaInvitation?: boolean;
}
