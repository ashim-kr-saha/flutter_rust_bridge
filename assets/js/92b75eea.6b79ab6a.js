"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[7895],{15680:(e,t,r)=>{r.d(t,{xA:()=>l,yg:()=>f});var n=r(96540);function i(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function o(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function a(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?o(Object(r),!0).forEach((function(t){i(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):o(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function s(e,t){if(null==e)return{};var r,n,i=function(e,t){if(null==e)return{};var r,n,i={},o=Object.keys(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||(i[r]=e[r]);return i}(e,t);if(Object.getOwnPropertySymbols){var o=Object.getOwnPropertySymbols(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(i[r]=e[r])}return i}var u=n.createContext({}),c=function(e){var t=n.useContext(u),r=t;return e&&(r="function"==typeof e?e(t):a(a({},t),e)),r},l=function(e){var t=c(e.components);return n.createElement(u.Provider,{value:t},e.children)},m={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},p=n.forwardRef((function(e,t){var r=e.components,i=e.mdxType,o=e.originalType,u=e.parentName,l=s(e,["components","mdxType","originalType","parentName"]),p=c(r),f=i,d=p["".concat(u,".").concat(f)]||p[f]||m[f]||o;return r?n.createElement(d,a(a({ref:t},l),{},{components:r})):n.createElement(d,a({ref:t},l))}));function f(e,t){var r=arguments,i=t&&t.mdxType;if("string"==typeof e||i){var o=r.length,a=new Array(o);a[0]=p;var s={};for(var u in t)hasOwnProperty.call(t,u)&&(s[u]=t[u]);s.originalType=e,s.mdxType="string"==typeof e?e:i,a[1]=s;for(var c=2;c<o;c++)a[c]=r[c];return n.createElement.apply(null,a)}return n.createElement.apply(null,r)}p.displayName="MDXCreateElement"},78152:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>u,contentTitle:()=>a,default:()=>m,frontMatter:()=>o,metadata:()=>s,toc:()=>c});var n=r(58168),i=(r(96540),r(15680));const o={},a="Specify attributes using comments",s={unversionedId:"guides/custom/attributes/comments",id:"guides/custom/attributes/comments",title:"Specify attributes using comments",description:"The behavior can often be customized via attributes as well.",source:"@site/docs/guides/custom/attributes/comments.md",sourceDirName:"guides/custom/attributes",slug:"/guides/custom/attributes/comments",permalink:"/flutter_rust_bridge/guides/custom/attributes/comments",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/custom/attributes/comments.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Attributes",permalink:"/flutter_rust_bridge/guides/custom/attributes/"},next:{title:"Full list of attributes",permalink:"/flutter_rust_bridge/guides/custom/attributes/full-list"}},u={},c=[{value:"Example",id:"example",level:2}],l={toc:c};function m(e){let{components:t,...r}=e;return(0,i.yg)("wrapper",(0,n.A)({},l,r,{components:t,mdxType:"MDXLayout"}),(0,i.yg)("h1",{id:"specify-attributes-using-comments"},"Specify attributes using comments"),(0,i.yg)("p",null,"The behavior can often be customized via attributes as well.\nFor example, to make a function synchronous on Dart side, we can put ",(0,i.yg)("inlineCode",{parentName:"p"},"#[frb(sync)]")," on that function."),(0,i.yg)("p",null,"Not only can we write down ",(0,i.yg)("inlineCode",{parentName:"p"},"#[frb(something)]"),",\nbut we can also write comments ",(0,i.yg)("inlineCode",{parentName:"p"},"/// flutter_rust_bridge:something")," to do the same thing."),(0,i.yg)("p",null,"The latter is especially useful when the former cannot be used,\nsuch as when the target is a ",(0,i.yg)("inlineCode",{parentName:"p"},"mod"),", or when the crate does not have dependency on ",(0,i.yg)("inlineCode",{parentName:"p"},"flutter_rust_bridge"),"."),(0,i.yg)("p",null,"Most of the time, the latter is equivalent to the former;\nbut for things like ",(0,i.yg)("inlineCode",{parentName:"p"},"#[frb(external)]"),", which has to act as a macro to generate some code,\nthe latter cannot be used.\nBut this can be easily spotted since it will have compile-time messages."),(0,i.yg)("h2",{id:"example"},"Example"),(0,i.yg)("pre",null,(0,i.yg)("code",{parentName:"pre",className:"language-rust"},"/// flutter_rust_bridge:ignore\npub fn f() {}\n")))}m.isMDXComponent=!0}}]);