namespace com.stud;

entity Student {
    key studid : String(10);
    studname : String(40);
}
entity Department {
    key deptid : String(10);
    deptname : String(40);
    
}

entity Colleges {
    key collegeid : String(10);
    collegename : String(300);
    collegelocation : String(400);
}