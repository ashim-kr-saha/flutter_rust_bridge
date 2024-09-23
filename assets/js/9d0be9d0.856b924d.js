"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[5212],{15680:(e,t,r)=>{r.d(t,{xA:()=>c,yg:()=>m});var n=r(96540);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function i(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?i(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function s(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},i=Object.keys(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var u=n.createContext({}),l=function(e){var t=n.useContext(u),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},c=function(e){var t=l(e.components);return n.createElement(u.Provider,{value:t},e.children)},p={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},d=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,i=e.originalType,u=e.parentName,c=s(e,["components","mdxType","originalType","parentName"]),d=l(r),m=a,f=d["".concat(u,".").concat(m)]||d[m]||p[m]||i;return r?n.createElement(f,o(o({ref:t},c),{},{components:r})):n.createElement(f,o({ref:t},c))}));function m(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var i=r.length,o=new Array(i);o[0]=d;var s={};for(var u in t)hasOwnProperty.call(t,u)&&(s[u]=t[u]);s.originalType=e,s.mdxType="string"==typeof e?e:a,o[1]=s;for(var l=2;l<i;l++)o[l]=r[l];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}d.displayName="MDXCreateElement"},96994:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>u,contentTitle:()=>o,default:()=>p,frontMatter:()=>i,metadata:()=>s,toc:()=>l});var n=r(58168),a=(r(96540),r(15680));const i={},o="Methods",s={unversionedId:"guides/functions/methods",id:"guides/functions/methods",title:"Methods",description:"In addition to standard functions,",source:"@site/docs/guides/functions/methods.md",sourceDirName:"guides/functions",slug:"/guides/functions/methods",permalink:"/flutter_rust_bridge/guides/functions/methods",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/functions/methods.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Overview",permalink:"/flutter_rust_bridge/guides/functions/overview"},next:{title:"Callables",permalink:"/flutter_rust_bridge/guides/functions/callables"}},u={},l=[{value:"Example",id:"example",level:2},{value:"Example 1: Methods in same crate",id:"example-1-methods-in-same-crate",level:3},{value:"Example 2: Methods in external crates",id:"example-2-methods-in-external-crates",level:3}],c={toc:l};function p(e){let{components:t,...r}=e;return(0,a.yg)("wrapper",(0,n.A)({},c,r,{components:t,mdxType:"MDXLayout"}),(0,a.yg)("h1",{id:"methods"},"Methods"),(0,a.yg)("p",null,"In addition to standard functions,\nthere is support for structs with methods. Both static methods, and non-static methods are supported.\nNo special syntax is needed, and just write normal ",(0,a.yg)("inlineCode",{parentName:"p"},"impl YourStruct { pub fn your_method() {} }"),"."),(0,a.yg)("p",null,"For methods in other crates, please refer to ",(0,a.yg)("a",{parentName:"p",href:"../third-party/manual/external-types"},"this page")," and the more general ",(0,a.yg)("a",{parentName:"p",href:"../third-party"},"feature"),"."),(0,a.yg)("h2",{id:"example"},"Example"),(0,a.yg)("h3",{id:"example-1-methods-in-same-crate"},"Example 1: Methods in same crate"),(0,a.yg)("pre",null,(0,a.yg)("code",{parentName:"pre",className:"language-rust"},"pub struct SumWith { pub x: u32 }\n\nimpl SumWith {\n    pub fn sum(&self, y: u32) -> u32 { self.x + y }\n    pub fn sum_static(x: u32, y: u32) -> u32 { x + y }\n}\n")),(0,a.yg)("p",null,"Becomes:"),(0,a.yg)("pre",null,(0,a.yg)("code",{parentName:"pre",className:"language-dart"},"class SumWith {\n  final int x;\n\n  const SumWith({\n    required this.x,\n  });\n\n  Future<int> sum({required int y, dynamic hint}) { ... }\n\n  static Future<int> sumStatic({required int x, required int y, dynamic hint}) { ... }\n}\n")),(0,a.yg)("p",null,"Remark: If you are curious about ",(0,a.yg)("inlineCode",{parentName:"p"},"Future"),", have a look at ",(0,a.yg)("a",{parentName:"p",href:"../concurrency/async-dart"},"this"),"."),(0,a.yg)("h3",{id:"example-2-methods-in-external-crates"},"Example 2: Methods in external crates"),(0,a.yg)("p",null,"The documentation was moved to ",(0,a.yg)("a",{parentName:"p",href:"../third-party/manual/external-types"},"this page"),".\nThe new feature - automatically scanning a whole third party package - may also be helpful and is discussed ",(0,a.yg)("a",{parentName:"p",href:"../third-party"},"here"),"."))}p.isMDXComponent=!0}}]);