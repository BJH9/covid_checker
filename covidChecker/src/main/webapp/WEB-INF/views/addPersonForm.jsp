<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
    body {

    background-color: #22272E;
    padding: 0;
    margin: 0;
}

body {

    background-color: #22272E;
    padding: 0;
    margin: 0;
}

.covid-add-form {
    width: 500px;
    min-height: 400px;

    display: flex;
    flex-direction: column;

    justify-content: center;
    align-items: center;
    margin: 0 auto;
    background-color: #8A9EBA;

    margin-top: 40px;
}

.main-person-table {
    width: auto;
    height: auto;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;

    font-size: 1.25em;


}

.main-route-table>tr>td {
    font-size: 1.25em;
}

.main-route-table>input {
    font-size: 2em;
}


.main-person-form-btn-wrapper {
    width: 200px;
    height: 100px;

    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    /* border: solid red; */
}

.main-person-form-btn-wrapper>button {
    width: 80%;

}

.main-person-select {
    width: 180px;
    height: 25px;
}
    </style>
</head>
<body>
    <div class = "">

        <form class = "covid-add-form" action = "addok" method = "post">
            <h1>Add Person Information</h1>
            <table id="edit" class = "main-person-table">
                <tr><td>거주 지역</td><td><input type="text" name="residence_type"/></td></tr>
                <tr><td>확진날짜</td><td><input type="text" name="confirmed_date"/></td></tr>
                <tr><td>환자 상태</td><td><input type="text" name="confirmed_status"/></td></tr>
                <tr><td>동선을 지나간 날짜</td><td><input type="text" name="route_date"/></td></tr>
                <tr><td>동선 이름</td><td><input type="text" name="route_name"/></td></tr>
                <tr><td>arrive time</td><td><input type="text" name="route_arrive_time"/></td></tr>
                <tr><td>leave time</td><td><input type="text" name="route_leave_time"/></td></tr>

                
                
                </table>
                <div class = "main-person-form-btn-wrapper">
                    <button type="button" onclick="location.href='list'">목록보기</button>
                    <button type="submit">등록하기</button>

                </div>
               
            
        </form>

    </div>

</body>
</html>