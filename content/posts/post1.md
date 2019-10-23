---
title: '为跨国公司打造顶尖用户体验的加密货币交易所客户端'
date: 2019-10-20
draft: false
name: '杨凡'
jobtitle: 'Founder & Tech Director'
weight: 1
---

 实现一个高实时、国际化的交易所客户端并不是一件简单的事情。我们在帮助客户实现这一目标的同时，还保证了产品的用户体验达到行业一流的水准。

 <!--more-->

## UI

我们在图表的交互细节和性能上做了大量优化，确保 UI 元素能提供丰富、流畅的交互反馈。

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887p4yb0jg30a00hsq9m.gif" alt="Interactive Chart" style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 200px; border-radius: 5px;"><figcaption style="margin-top: 5px; text-align: center; color: #888; font-size: 14px;">Interactive Chart</figcaption></figure>

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887ppfa3ng30a00hs7ke.gif" alt="Candlestick Chart" style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 200px; border-radius: 5px;"><figcaption style="margin-top: 5px; text-align: center; color: #888; font-size: 14px;">Candlestick Chart</figcaption></figure>

为了实现应用中所有可视化数据的实时更新，我们采用了响应式框架来处理所有 WebSocket 数据连接。

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887qbg0uhg30a00hsq5q.gif" alt="Real-Time Orderbook" style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 200px; border-radius: 5px;"><figcaption style="margin-top: 5px; text-align: center; color: #888; font-size: 14px;">Real-Time Orderbook</figcaption></figure>

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887qqq2bkg30a00hsgng.gif" alt="Real-Time Depth Chart" style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 200px; border-radius: 5px;"><figcaption style="margin-top: 5px; text-align: center; color: #888; font-size: 14px;">Real-Time Depth Chart</figcaption></figure>

在一些比较重的交互场景下，譬如交易 Bottom Sheet，我们投入了大量精力来编写控件进行细节还原。

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887r4pee7g30a00hs4in.gif" alt="Smooth Bottom Sheet" style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 200px; border-radius: 5px;"><figcaption style="margin-top: 5px; text-align: center; color: #888; font-size: 14px;">Smooth Bottom Sheet</figcaption></figure>

在列表滑动上，我们对控件渲染进行了优化，流畅度超越了绝大多数的竞争产品。

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887rl30txg30a00hs7wh.gif" alt="Smooth Scrolling" style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 200px; border-radius: 5px;"><figcaption style="margin-top: 5px; text-align: center; color: #888; font-size: 14px;">Smooth Scrolling</figcaption></figure>

此外，我们还编写了脚本来快速实现应用的多语言支持。而且应用对多分辨率、甚至横屏都做了完美的适配。

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887sameayg30a00hshdu.gif" alt="Multiple Language Support" style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 200px; border-radius: 5px;"><figcaption style="margin-top: 5px; text-align: center; color: #888; font-size: 14px;">Multiple Language Support</figcaption></figure>

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887skfbsqg30a00hsb29.gif" alt="Landscape Mode Support" style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 200px; border-radius: 5px;"><figcaption style="margin-top: 5px; text-align: center; color: #888; font-size: 14px;">Landscape Mode Support</figcaption></figure>

## Tech

在技术选型上我们采用了 Kotlin、Jetpack 等业界最新的技术，这加快了我们的研发效率、降低了客户的成本，并且确保了工程能够与时俱进。

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887ma48hsj30go03pjrz.jpg" alt style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 300px; border-radius: 5px;"></figure>

整个应用所有的图形都使用矢量图进行绘制，这保证了 UI 能适配不同分辨率下的屏幕，而且还大大减少了应用的体积（最终只有 8MB）。

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887mohmq2j30rg0b2wf9.jpg" alt style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 300px; border-radius: 5px;"></figure>

此外，我们的 [脚手架](https://github.com/nekocode/create-android-kotlin-app "脚手架") 以及很多代码的质量都达到了开源标准。在大量借助开源力量的同时，我们也反馈了一些贡献给上游。

<figure style="margin: 0; margin-top: 10px; margin-bottom: 10px;"><img src="https://ws1.sinaimg.cn/large/006R84Ncgy1g887nkg5juj317o0sin3g.jpg" alt style="margin: 0 auto; display: block; border: 1px solid #ddd; width: 300px; border-radius: 5px;"></figure>

## More

一直以来，我们都在追求更先进的技术、工具以及经验，而通过这些来为客户提供高效率、高质量的技术支持则是我们的服务目标。

