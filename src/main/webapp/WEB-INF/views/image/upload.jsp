<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
	<%@ include file="../layout/header.jsp" %>

    <!--사진 업로드페이지 중앙배치-->
        <main class="uploadContainer">
           <!--사진업로드 박스-->
            <section class="upload">
               
               <!--사진업로드 로고-->
                <div class="upload-top">
                    <a href="${pageContext.request.contextPath}home.html" class="">
                        <img src="${pageContext.request.contextPath}images/logo.jpg" alt="">
                    </a>
                    <p>사진 업로드</p>
                </div>
                <!--사진업로드 로고 end-->
                
                <!--사진업로드 Form-->
                <form class="upload-form" action="/image" method="post" enctype="multipart/form-data">
                    <input  type="file" name="file"  onchange="imageChoose(this)" />
                    <div class="upload-img">
                        <img src="${pageContext.request.contextPath}images/person.jpeg" alt="" id="imageUploadPreview" />
                    </div>
                    
                    <!--사진설명 + 업로드버튼-->
                    <div class="upload-form-detail">
                        <label>
                            <input type="text" placeholder="사진설명" name="caption" />
                        </label>
                        <button class="cta blue">업로드</button>
                    </div>
                    <!--사진설명 end-->
                    
                </form>
                <!--사진업로드 Form-->
            </section>
            <!--사진업로드 박스 end-->
        </main>
        <br/><br/>
	
	<script src="${pageContext.request.contextPath}js/upload.js" ></script>
    <%@ include file="../layout/footer.jsp" %>