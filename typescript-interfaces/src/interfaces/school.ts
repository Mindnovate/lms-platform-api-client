export interface School {
  "@id"?: string;
  created?: Date;
  updated?: Date;
  name?: string;
  teachers?: string[];
  numTeachers?: number;
  geolocation?: any;
  instance?: any;
  status?: boolean;
  totalPoints?: number;
  totalPointsMonthly?: number;
  readonly parentGeolocation?: any;
  readonly active?: boolean;
}
