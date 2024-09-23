"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[6718],{15680:(e,t,r)=>{r.d(t,{xA:()=>c,yg:()=>m});var n=r(96540);function i(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function a(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?a(Object(r),!0).forEach((function(t){i(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):a(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function s(e,t){if(null==e)return{};var r,n,i=function(e,t){if(null==e)return{};var r,n,i={},a=Object.keys(e);for(n=0;n<a.length;n++)r=a[n],t.indexOf(r)>=0||(i[r]=e[r]);return i}(e,t);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);for(n=0;n<a.length;n++)r=a[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(i[r]=e[r])}return i}var l=n.createContext({}),u=function(e){var t=n.useContext(l),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},c=function(e){var t=u(e.components);return n.createElement(l.Provider,{value:t},e.children)},p={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},g=n.forwardRef((function(e,t){var r=e.components,i=e.mdxType,a=e.originalType,l=e.parentName,c=s(e,["components","mdxType","originalType","parentName"]),g=u(r),m=i,d=g["".concat(l,".").concat(m)]||g[m]||p[m]||a;return r?n.createElement(d,o(o({ref:t},c),{},{components:r})):n.createElement(d,o({ref:t},c))}));function m(e,t){var r=arguments,i=t&&t.mdxType;if("string"==typeof e||i){var a=r.length,o=new Array(a);o[0]=g;var s={};for(var l in t)hasOwnProperty.call(t,l)&&(s[l]=t[l]);s.originalType=e,s.mdxType="string"==typeof e?e:i,o[1]=s;for(var u=2;u<a;u++)o[u]=r[u];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}g.displayName="MDXCreateElement"},12857:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>l,contentTitle:()=>o,default:()=>p,frontMatter:()=>a,metadata:()=>s,toc:()=>u});var n=r(58168),i=(r(96540),r(15680));const a={},o="Compatibility and versioning",s={unversionedId:"guides/miscellaneous/compatibility",id:"guides/miscellaneous/compatibility",title:"Compatibility and versioning",description:"Since flutterrustbridge v2, we will try our best to follow semantics versioning",source:"@site/docs/guides/miscellaneous/compatibility.md",sourceDirName:"guides/miscellaneous",slug:"/guides/miscellaneous/compatibility",permalink:"/flutter_rust_bridge/guides/miscellaneous/compatibility",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/miscellaneous/compatibility.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Safety and CI",permalink:"/flutter_rust_bridge/guides/miscellaneous/safety"},next:{title:"Use unreleased version",permalink:"/flutter_rust_bridge/guides/miscellaneous/unreleased"}},l={},u=[],c={toc:u};function p(e){let{components:t,...r}=e;return(0,i.yg)("wrapper",(0,n.A)({},c,r,{components:t,mdxType:"MDXLayout"}),(0,i.yg)("h1",{id:"compatibility-and-versioning"},"Compatibility and versioning"),(0,i.yg)("p",null,"Since flutter_rust_bridge v2, we will try our best to follow ",(0,i.yg)("a",{parentName:"p",href:"https://semver.org/"},"semantics versioning"),"\nwith the following exceptions."),(0,i.yg)("p",null,"Firstly, all flutter_rust_bridge-related packages will need to have exactly the same version. They are:"),(0,i.yg)("ul",null,(0,i.yg)("li",{parentName:"ul"},"Dart package ",(0,i.yg)("inlineCode",{parentName:"li"},"flutter_rust_bridge")," (runtime support)"),(0,i.yg)("li",{parentName:"ul"},"Rust package ",(0,i.yg)("inlineCode",{parentName:"li"},"flutter_rust_bridge")," (runtime support)"),(0,i.yg)("li",{parentName:"ul"},"Rust package ",(0,i.yg)("inlineCode",{parentName:"li"},"flutter_rust_bridge_codegen")," (code generator)"),(0,i.yg)("li",{parentName:"ul"},"Rust package ",(0,i.yg)("inlineCode",{parentName:"li"},"flutter_rust_bridge_macros")," (macros for code generator)")),(0,i.yg)("p",null,"This is because the generated code is working with the runtime support library tightly,\nso it is quite hard to not introduce any breaking change between the auto-generated code and the runtime library.\nIn addition, it seems better to put the limited resources to more important things (e.g. new features) than ensuring this.\n",(0,i.yg)("a",{parentName:"p",href:"https://github.com/fzyzcjy/flutter_rust_bridge/issues/1432#issuecomment-1849199332"},"As is pointed out"),",\nthis is not very uncommon, e.g. Apple's Safari is kept in sync with MacOS version,\nand this should not be a problem with upgrade tools."),(0,i.yg)("p",null,"(WIP: (1) Make a tool to check these versions agree at runtime or as a doctor command (2) tool to upgrade them in one command.)"),(0,i.yg)("p",null,"Secondly, some classes with comments explicitly mentioning breaking-change things,\nespecially the ",(0,i.yg)("inlineCode",{parentName:"p"},"Handler")," classes, may contain breaking change in minor version bump.\nThis is because, firstly, the ",(0,i.yg)("inlineCode",{parentName:"p"},"Handler")," contains a lot of generic arguments and implementation details,\nso it is hard to avoid breaking changes (I do not want to bump to flutter_rust_bridge v10 quickly!).\nSecondly, such change usually results in compile-time error.\nTherefore, you can trivially realize it is a breaking change, without introducing any subtle bugs.\nThirdly, it is not very frequently needed to customize ",(0,i.yg)("inlineCode",{parentName:"p"},"Handler")," itself\n(e.g. customizing the ",(0,i.yg)("inlineCode",{parentName:"p"},"ErrorHandler")," is often enough).\nBut even for this, we will try our best to make it happen as rare as possible."))}p.isMDXComponent=!0}}]);