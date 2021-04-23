export interface Rating {
  "@id"?: string;
  created?: Date;
  updated?: Date;
  description?: string;
  points: number;
  creator?: string;
  teachingClass?: string;
  learningSkill?: string;
  date: Date;
  ratingStudents?: any;
  ratingStudent?: string[];
  ratingMedias?: any;
  ratingMedia?: string[];
  readonly students?: any;
  readonly medias?: any;
}
