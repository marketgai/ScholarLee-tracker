CREATE DATABASE scholarlee

CREATE TABLE "Tutor" (
  "ID" Integer,
  "Name" varchar,
  "subject" varchar,
  "rating" float
);

CREATE TABLE "Family" (
  "familyID" Integer,
  "surname" varchar,
  "studentID" Integer,
  "parent1" varchar,
  "parent2" varchar,
  "address" varchar,
  "contact" varchar
);

CREATE TABLE "School" (
  "schoolID" Integer,
  "schoolname" varchar,
  "address" varchar
);

CREATE TABLE "Tutor-student-list" (
  "ID" Integer,
  "tutorID" Integer,
  "studentID" Integer
);

CREATE TABLE "Scheduled-sessions" (
  "sessionID" Integer,
  "TutorID" Integer,
  "StudentID" Integer,
  "dateTime" timestamp,
  "subject" varchar,
  "comments" varchar
);

CREATE TABLE "Student-schedule" (
  "ID" Integer,
  "StudentID" Integer,
  "assessment-type" varchar,
  "subjectID" Integer,
  "assessment-date" timestamp,
  "request-availability" Type
);

CREATE TABLE "Student" (
  "ID" Integer,
  "Name" Type,
  "Grade" smallint,
  "classes" json,
  "objectives" varchar,
  "schoolID" Integer,
  "age" smallint,
  "address" varchar,
  "familyID" Integer
);

CREATE TABLE "Subjects" (
  "subjectID" Integer,
  "subjectName" varchar,
  "gradeLevel" smallint
);

CREATE TABLE "Report-card" (
  "ID" Integer,
  "StudentID" Integer,
  "Grade" smallint,
  "subject" varchar
);

