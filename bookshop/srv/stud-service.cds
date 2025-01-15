using { com.stud as stud } from '../db/scema';


service Student {

    entity StudentSet as projection on stud.Student;
    entity DepartmentSet as projection on stud.Department;
    entity CollegeSet as projection on stud.Colleges;

}
