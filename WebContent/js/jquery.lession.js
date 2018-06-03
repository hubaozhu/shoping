	
	/*JQuery 能够实现元素快速选择功能
		1.按元素ID查询 $("#id")
		2.按元素样式类查询 $(".class")
		3.按元素标签名查询 $("tagname")
		4.按元素标签及属性查询$("tagname[attr=value]")
	
		用于控制元素显示隐藏的函数
		show(100),hide(100),slideDown(100),slideUp(100),fadeIn(100),fadeOut(100)
		用于对元素取值或赋值
		text(),html() 
		用于控制元素css样式的函数
		css({'属性名':'属性值',...,'属性名':'属性值'})
		用于向input元素赋值或取值的函数
		val()
		用于创建新元素的方法
		$("<button>按钮</button>")
		用于追加新元素的方法
		大.append(小),小.appendTo(大)
		用于给元素追加属性的函数
		attr(属性名,属性值)
	*/
	var ks = [
		{id:11,name:'家电',info:'AAAA'},
		{id:22,name:'文具',info:'BBBB'},
		{id:31,name:'服装',info:'CCCC'},
		{id:14,name:'玩具',info:'DDDD'}
	]
	
	$(function(){
		
		var $tab = $(".table");
		$.each(ks,function(i,k){
			$tr = $("<tr></tr>");
			$("<td>"+(i+1)+"</td>").appendTo($tr);
			$("<td>"+k.name+"</td>").appendTo($tr);
			$("<td>"+k.info+"</td>").appendTo($tr);
			$td4 = $("<td></td>");
			$btn = $("<button class='btn btn-danger btn-sm'>删除</button>");
			$btn.click(function(){
				$(this).parent().parent().remove();
			})
			$btn.appendTo($td4);
			$td4.appendTo($tr);
			$tr.appendTo($tab);
		})
		
		
		var $kd = $("#kind");
		$.each(ks,function(i,k){
			$("<option value='"+k.id+"'>"+k.name+"</option>").appendTo($kd);
		})
		
		$("input[name=age]").val(100);
		$("input[name=sex]").val("女");
		$("input[name=like]").val("编程");
		
		$(".dc").css({
			"width":"250px",
			"height":"200px",
			"background":"black",
			"color":"red"
		});
		
		$("#btn").click(
			function(){
				var txt = $(this).text();
				if(txt=='隐藏'){
					$("#d").hide(1000);
					$(this).text('显示');
				}else{
					$("#d").show(1000);
					$(this).text('隐藏')
				}
			}
		)
	})
	
	/*
	window.onload = function(){
		var btn = document.getElementById("btn");
		//btn.innerText == '隐藏'
		btn.onclick = function(){
			var d = document.getElementById("d");
			d.style.display = "none";
		}
	}
	*/