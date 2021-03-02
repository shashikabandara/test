public class calAge {
    private Integer myAge;
    public calAge(){
        
    }
    public void calculateYearofBirth(Integer age){
        Date todayDate = Date.today();
        Integer year=todaydate.year();
        System.debug('todayDate--'+todayDate);
        System.debug('year of birth--'+String.valueOf(year-age));
        //shashika
      
    }
}