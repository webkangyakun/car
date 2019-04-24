/**1
 * Created by tarena on 2019/3/18.
 1 */
$(function(){
    //console.log(111);
    $.ajax({
        url:'new',
        type:'get',
        data:{},
        dataType:"json",
        success:function(result){
            console.log(result);
            var html="";
            //console.log(result[0].biaotixia)
            for(var results of result  ){
                html+=`<div id="${results.id}" class="tab-pane">
                <h1 class="font-weight-bold mt-5 text-center">${results.biaoti}</h1>
                <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                <p class="mt-4 font-weight-bold">${results.biaotixia}</p>
                </div>
                <div class="col-md-3"></div>
                </div>
                <div class="mt-5 row">
                <div class="col-md-6">
                <img class="w-100" src='${results.lid1_img_url}' alt=""/>
                </div>
                <div class="col-md-6">
                <h2 class="font-weight-bold mt-2">${results.lid1_title}</h2>
                <p class="font-weight-bold mt-5">${results.lid1_content}</p>
                <div class="mt-5 ml-1">
                <a href="" class="font-weight-bold pt-5 h4">了解更多 ></a>
                </div>
                </div>
                </div>
                <div class="mt-5 row">
                <div class="col-md-6">
                <img class="w-100" src="${results.lid2_img_url}" alt=""/>
                </div>
                <div class="col-md-6">
                <h2 class="font-weight-bold mt-2">${results.lid2_title}</h2>
                <p class="font-weight-bold mt-5">${results.lid2_content}</p>
                <div class="mt-5 ml-1">
                <a href="" class="font-weight-bold pt-5 h4">了解更多 ></a>
                </div>
                </div>
                </div>
                <div class="mt-5 row">
                <div class="col-md-6">
                <img class="w-100" src="${results.lid3_img_url}" alt=""/>
                </div>
                <div class="col-md-6">
                <h2 class="font-weight-bold mt-2">${results.lid3_title}</h2>
                <p class="font-weight-bold mt-5">${results.lid3_content}</p>
                <div class="mt-5 ml-1">
                <a href="" class="font-weight-bold pt-5 h4">了解更多 ></a>
                </div>
                </div>
                </div>
                </div>`
            }
            $('.tab-content').html(html);
            //console.log(result[0].lid1_img_url);
            $('#1').addClass('active');
        }

    })


})