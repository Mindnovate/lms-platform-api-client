export interface EmailSubscription {
  "@id"?: string;
  created?: Date;
  updated?: Date;
  email?: string;
  hasNewsletterSubscription?: boolean;
  user?: string;
  latestEmailNewsletter?: any;
  token?: any;
  fullName?: string;
  type?: number;
}
