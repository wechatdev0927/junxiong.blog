---
name:  geocloud006
title: 地球云计算 006：Datalab来了
date:  2017-4-10
tags: 地球云计算
---
<!-- more -->
![](/cnblog/uploads/geocloud006.jpg)

最近情况比较多，专栏更新的顺序都被打乱：三八妇女节 Google 在旧金山开了Cloud Next，花样很多，除了去年一年的成果总结，也宣布了Google Cloud Platfom新的合作伙伴和上线的各项云服务。新伙伴包括 Verizon 电信，SAP（ERP 大厂）、汇丰银行和 ebay。支持的云服务及升级大一堆（云安全，数据分析，数据库、机器学习等），移动端布署，基础设施（全球各区的数据中心），以及开发者社区和工具。

饭碗所系，主要关心数据分析和机器学习。数据分析的新工具是 Cloud Datalab，就是在Google Cloud上架了一个 jupyter server，用来交互式数据分析和模型迭代。支持标准SQL、Python 和 Javascript，一些Google 自己的 API 也可以混用，比如说 Google Earth Engine，以及 Google Charts，Google Cloud Storage，Google Compute Engine，BigQuery。恍然觉得四海一统，万里同风。

![](/uploads/geocloud006a.png)

Jupyter 是个很好的交互性数据分析工具，彻底地改善了原来工作环境配置难、迭代慢、细节多不易隐藏等问题。有人把它称作REPL（Read-Eval-Print Loop），有人称作Reproducible Research。总之，数据分析中展示（present）和迭代的份量尤其重要。Jupyter 上生态丰富，支持 Python 和 R 的库，又支持自身的扩展（Extension）。现在被 Google 整个纳入，后端又接入了 Google 的计算资源和服务，整个的开发者社区、工具和方法必将有较大的发展。从另一方面来说，我觉得这对于仍旧以工具库和 IDE为主要卖点，技术门槛又居高不下的另一些软件厂商很有些不妙，比如 SAS 和 RStudio.....

Cloud Datalab向你展示的是：你干的这些活，都可以在这里干得更好，我们还负责解决你的 scale 问题。在本地调好了模型，组织完了代码，然后想要在超大的数据集上耍一耍。就为了这点事，原来就够你喝一壶的，现在呢，就到 Datalab 里来吧！我们还有机器学习的新宠TensorFlow。

Cloud Datalab是一个开源方法的工业实现，你用了它，还是可以保持一定的独立性，只不过到了I/O、并行的阶段，你可以付费要些机时。关键就是它上手容易，我在 USGS 或 NASA，就得自己解决I/O和并行的问题，真是费劲。我现在的打算是用Datalab 做些探索性分析，然后回到 NASA 去处理大数据，但是如果同样的一圈在 Google走下来所费的我能承受，我也就打算移情别恋了，毕竟时间成本居高不下，是最需要控制的支出。

![](/uploads/geocloud006b.png)

机器学习（Cloud ML Engine）实际上只是几个更具体的数据分析框架：主要突出 TensorFlow，可以从 Youtube、 Google Photo 和语音接入数据。简言之，就是从若干的数据分析例子中挑选一些有卖点的，在Google 云服务的支持下做了实现，然后打算买给付费能力更强的工业用户。这个在消费者建模、视频图像语音识别方面都有实用，但与地数据目前的交集还较少。另外，Google 还搞了一些社区建设，比如买了 Kaggle，把自己的机器学习训练集共享，从合作者那些弄一些 Challenges 来悬赏，等等。

![](/uploads/geocloud006c.jpg)
总的来说，这届 Cloud NEXT 是在“做事”与“布局”，技术上的亮点创新并不是很多，主要是在推各种各样的 solution，期待开发者做出反应。对于一线指战员，这些工具是些“重武器”，理论上会很强大，但实际效果如何，还需要集中安排时间来搞一搞。