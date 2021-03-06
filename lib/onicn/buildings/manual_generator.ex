defmodule Onicn.Buildings.ManualGenerator do
  use Onicn.Categories.Building

  section "简介" do
    "人力发电机是游戏初始即可建造的发电机。人力发电机需要一个复制人工作，但不需要消耗任何其他资源。"
    "使用人力发电机会增长复制人的操作和力量技能。"
    "左下角的格子被用来确定复制人受到的光照或衡量装饰值。"
  end

  section "用途" do
    "人力发电机是游戏早期的主要发电方式，在游戏中后期也可以作为小型建筑群的供电方式。因为需要复制人持续操作，通常后期会被其它种类的发电机代替。"
  end

  section "小技巧" do
    "因为复制人很可能需要长时间操作，保证附近的氧气并减少二氧化碳有助于提高工作效率。提高附近的装饰度也有助于降低复制人的压力。"
    "人力发电机需要连接至少一个电池来防止复制人跑出多余的电力。可以调节人力发电机的阈值来优化工作时间。使用更多电池可以降低发电频率但是会有更多电池电力流失。"
    "看复制人在上面跑步很好玩……电力只是额外的好处而已。"
  end
end
