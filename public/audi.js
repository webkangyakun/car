/**
 * Created by tarena on 2019/3/26.
 */
$(function(){
    $.ajax({
        url:'ab',
        type:'get',
        data:{},
        dataType:"json",
        success:function(result){
            console.log(result);
            console.log(result[0].img_url);
            var html="";
            html+=`<img class="col-md-12 w-100 h-50" src='${result[0].img_url}' alt=""/>
            <div id="first">
            <h2>${result[0].title_1}</h2><br/>
            <h1>${result[0].title_2}</h1><br/>
            <h3>${result[0].title_3}</h3>
            <h3>${result[0].title_4}</h3>
                <a href="detail.html">
                <button class="mt-3 ml-5">查看详情</button>
                </a>
            </div>`
               $('#first-one').html(html);

        }
    })

    $.ajax({
        url:"ab2",
        type:'get',
        data:{},
        dataTtype:"json",
        success:function(result){
            console.log(result);
            var html="";
            for(var results of result)
            html+=`<div class="col-md-4">
            <img class="w-100" src="${results.img_url}" alt=""/>
            <div class="text-left mt-2">
            <h5>${results.title_1}</h5>
            <h5>${results.title_2}</h5>
            <a class="text-dark" href="">查看详情 ></a>
            </div>
            </div>`
            $('#two').html(html);
        }
    })
})