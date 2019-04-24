/**
 * Created by tarena on 2019/3/27.
 */
$(function(){
    $.ajax({
        url:'db',
        type:'get',
        data:{},
        dataType:"json",
        success:function(result){
            console.log(result);
            var html="";
            html+=`<img class="w-100" src="${result[0].img_url}" alt=""/>`
            $('.banner').html(html);
        }
    })


    $.ajax({
        url:'dl',
        type:'get',
        data:{},
        dataType:"json",
        success:function(result){
            console.log(result);
            var html="";
            for(var results of result ){

                html+=`<input type="radio" name="slide_switch" id="${results.id}" checked="checked"/>
                <label for="${results.id}">
                <img src="${results.img_url1}" width="100"/>
                </label>
                <img class="w-100" src="${results.img_url2}"/>`
            }
            $(".slider").html(html);

        }
    })

    $.ajax({
        url:'dx1',
        type:'get',
        data:{},
        dataType:"json",
        success:function(result){
            console.log(result);
            var html="";
            html+=`<div class="row mt-5 p-5">
            <div class="col-md-6">
            <img class="w-100" src="${result[0].img_url1}" alt=""/>
            </div>
            <div class="col-md-6">
            <h1 class="text-white font-weight-bold">${result[0].title1_1}</h1>
            <h1 class="text-white font-weight-bold">${result[0].title1_2}</h1>
            <p class="text-white ">${result[0].title1_3}</p>
            </div>
            </div>

            <div class="row mt-5 p-5">
            <div class="col-md-6">
            <h1 class="text-white font-weight-bold">${result[0].title2_1}</h1>
            <h1 class="font-weight-bold text-white">${result[0].title2_2}</h1>
            <p class="text-white ">${result[0].title2_3}</p>
            </div>
            <div class="col-md-6">
            <img class="w-100" src="${result[0].img_url2}" alt=""/>
            </div>
            </div>

            <div class="row mt-5 p-5">
            <div class="col-md-6 ">
            <img class="w-100" src="${result[0].img_url3}" alt=""/>
            </div>
            <div class="col-md-6">
            <h1 class="text-white font-weight-bold">${result[0].title3_1}</h1>
            <h1 class="text-white font-weight-bold">${result[0].title3_2}</h1>
            <p class="text-white ">${result[0].title3_3}</p>
            </div>
            </div>`
            $(".x1").html(html);

        }
    })



    $.ajax({
        url:'dx2',
        type:'get',
        data:{},
        dataType:"json",
        success:function(result){
            console.log(result);
            var html="";
            html+=`<div class="row mt-5 p-5">
            <div class="col-md-6">
            <img class="w-100" src="${result[0].img_url1}" alt=""/>
            </div>
            <div class="col-md-6">
            <h1 class="text-white font-weight-bold">${result[0].title1_1}</h1>
            <h1 class="text-white font-weight-bold">${result[0].title1_2}</h1>
            <p class="text-white ">${result[0].title1_3}</p>
            </div>
            </div>

            <div class="row mt-5 p-5">
            <div class="col-md-6">
            <h1 class="text-white font-weight-bold">${result[0].title2_1}</h1>
            <h1 class="font-weight-bold text-white">${result[0].title2_2}</h1>
            <p class="text-white ">${result[0].title2_3}</p>
            </div>
            <div class="col-md-6">
            <img class="w-100" src="${result[0].img_url2}" alt=""/>
            </div>
            </div>

            <div class="row mt-5 p-5">
            <div class="col-md-6 ">
            <img class="w-100" src="${result[0].img_url3}" alt=""/>
            </div>
            <div class="col-md-6">
            <h1 class="text-white font-weight-bold">${result[0].title3_1}</h1>
            <h1 class="text-white font-weight-bold">${result[0].title3_2}</h1>
            <p class="text-white ">${result[0].title3_3}</p>
            </div>
            </div>`
            $(".x2").html(html);

        }
    })

    $.ajax({
        url:'dd1',
        type:'get',
        data:{},
        dataType:"json",
        success:function(result){
            console.log(result);
            var html="";
            for(var results of result ){
                html+=`<h1 class="text-white font-weight-bold pt-5">${result[0].title1}</h1>
                <h6 class="text-white font-weight-bold pt-3">${result[0].title2}</h6>
                <h6 class="text-white font-weight-bold pt-2 pb-5 p-0 m-0">${result[0].title3}</h6>
                <img class="w-100" src="${result[0].img_url}" alt=""/>`
            }
            $("#d1").html(html);
        }
    })

    $.ajax({
        url:'dd2',
        type:'get',
        data:{},
        dataType:"json",
        success:function(result){
            console.log(result);
            var html="";
            for(var results of result ){
                html+=`<h1 class="text-white font-weight-bold text-left ml-5">${result[0].title1}</h1>
                <p class="text-white mt-3 text-left ml-5 h6" >${result[0].title2}</p>
                <p class="text-white  text-left ml-5 h6">${result[0].title3}</p>
                <p class="text-white  text-left ml-5 h6">${result[0].title4}</p>
                <div class="col-md-12 p-0">
                <img class="w-100" src="${result[0].img_url}" alt=""/>
                </div>`
            }
            $("#d2").html(html);
        }
    })

    $.ajax({
        url:'dd3',
        type:'get',
        data:{},
        dataType:"json",
        success:function(result){
            console.log(result);
            var html="";
            for(var results of result ){
                html+=` <div class="col-md-12 text-center mt-5 pt-5 p-0">
                <h1 class="font-weight-bold">${result[0].title1}</h1>
                <p class="mt-2">${result[0].title2}</p>
                <img class="w-100 " src="${result[0].img_url}" alt=""/>
                </div>`
            }
            $("#d3").html(html);
        }
    })
})