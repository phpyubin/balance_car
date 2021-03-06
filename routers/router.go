package routers

import (
	"balance_car/controllers"
	"github.com/astaxie/beego"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/balance_car", &controllers.DetailController{})
}
