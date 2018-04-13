<%@ page contentType="text/html; charset=UTF8" %>

<!DOCTYPE html>
<html>
    <head>
        <title> 간단한 폼 예제 </title>
    </head>
    <body>
        폼에 데이터를 입력한 후 전송 버튼을 클릭하세요.

        <form action="./ex2_model.jsp"  method="post">
            이름 : <input type="text" name="name" size="10"><br/>
            주소 : <input type="text" name="address" size="30"><br/>
            동물 : <label><input type="checkbox" name="pet" value="dog">강아지</label>
                  <label><input type="checkbox" name="pet" value="cat">고양이</label>
                  <label><input type="checkbox" name="pet" value="pig">돼지</label>
            <br/>
            <input type="submit" value="전송">
        </form>
    </body>
</html>
