defmodule Onicn.Buildings.Battery do
  use Onicn.Categories.Building

  section "简介" do
    "电池用来储存发电机的多余电力，初始即可建造。"
    "当发电机产生的电力大于电器消耗的电力时，同一电网的电池可以储存多余电力，上限10千焦。"
    "当发电机产生的电力小于电器消耗的电力时，电池储存的电力可以供给电网。"
    "储存在电池中的电力会自然流失，速率为每周期1千焦。"
  end

  section "用途" do
    "在游戏早期储存多余电力。后期应升级为其它种类的电池。"
  end

  section "小技巧" do
    "每个发电机都应连接电池来减少电力和资源浪费。"
  end
end
