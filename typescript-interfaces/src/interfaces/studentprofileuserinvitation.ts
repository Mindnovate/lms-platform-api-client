export interface StudentProfileUserInvitation {
  "@id"?: string;
  created?: Date;
  updated?: Date;
  teachingClass?: string;
  user?: string;
  student?: string;
  isApproved?: boolean;
}
