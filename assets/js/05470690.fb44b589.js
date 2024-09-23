"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[276],{15680:(e,t,r)=>{r.d(t,{xA:()=>p,yg:()=>f});var n=r(96540);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function o(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function i(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?o(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):o(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function l(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},o=Object.keys(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var o=Object.getOwnPropertySymbols(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var u=n.createContext({}),s=function(e){var t=n.useContext(u),r=t;return e&&(r="function"==typeof e?e(t):i(i({},t),e)),r},p=function(e){var t=s(e.components);return n.createElement(u.Provider,{value:t},e.children)},c={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},d=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,o=e.originalType,u=e.parentName,p=l(e,["components","mdxType","originalType","parentName"]),d=s(r),f=a,y=d["".concat(u,".").concat(f)]||d[f]||c[f]||o;return r?n.createElement(y,i(i({ref:t},p),{},{components:r})):n.createElement(y,i({ref:t},p))}));function f(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var o=r.length,i=new Array(o);i[0]=d;var l={};for(var u in t)hasOwnProperty.call(t,u)&&(l[u]=t[u]);l.originalType=e,l.mdxType="string"==typeof e?e:a,i[1]=l;for(var s=2;s<o;s++)i[s]=r[s];return n.createElement.apply(null,i)}return n.createElement.apply(null,r)}d.displayName="MDXCreateElement"},51525:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>u,contentTitle:()=>i,default:()=>c,frontMatter:()=>o,metadata:()=>l,toc:()=>s});var n=r(58168),a=(r(96540),r(15680));const o={},i="Proxy",l={unversionedId:"guides/misc-features/proxy",id:"guides/misc-features/proxy",title:"Proxy",description:"When annotating a method with #[frb(proxy)],",source:"@site/docs/guides/misc-features/proxy.md",sourceDirName:"guides/misc-features",slug:"/guides/misc-features/proxy",permalink:"/flutter_rust_bridge/guides/misc-features/proxy",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/misc-features/proxy.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Rust-GUI-via-Flutter Utilities",permalink:"/flutter_rust_bridge/guides/misc-features/rust-ui-utilities"},next:{title:"Multiple input folders",permalink:"/flutter_rust_bridge/guides/misc-features/multi-input"}},u={},s=[{value:"Example",id:"example",level:2},{value:"Scenario",id:"scenario",level:3},{value:"Remark: Alternative solutions",id:"remark-alternative-solutions",level:3},{value:"(Optional) Under the hood",id:"optional-under-the-hood",level:3}],p={toc:s};function c(e){let{components:t,...r}=e;return(0,a.yg)("wrapper",(0,n.A)({},p,r,{components:t,mdxType:"MDXLayout"}),(0,a.yg)("h1",{id:"proxy"},"Proxy"),(0,a.yg)("p",null,"When annotating a method with ",(0,a.yg)("inlineCode",{parentName:"p"},"#[frb(proxy)]"),",\nthe method will be allowed to return a reference type,\nand the behavior will be explained below."),(0,a.yg)("p",null,"Typically, this can be used to expose struct or enum fields."),(0,a.yg)("h2",{id:"example"},"Example"),(0,a.yg)("h3",{id:"scenario"},"Scenario"),(0,a.yg)("p",null,"Consider the following code:"),(0,a.yg)("pre",null,(0,a.yg)("code",{parentName:"pre",className:"language-rust"},"#[frb(opaque)]\npub struct BiquadFilterNode {\n    frequency: AudioParam,\n}\n\nimpl BiquadFilterNode {\n    pub fn frequency(&self) -> &AudioParam {\n        &self.frequency\n    }\n}\n\npub struct AudioParam { ... }\n\nimpl AudioParam {\n    pub fn my_method_one(&self, value: f32) { ... }\n    pub fn my_method_two(&self, value: f32) { ... }\n}\n")),(0,a.yg)("p",null,(0,a.yg)("inlineCode",{parentName:"p"},"flutter_rust_bridge"),' will not be able to generate code for it, since the return type being a reference type\nis not supported yet (and if implemented, may have problems such as "borrowing for too long").\nHowever, if we add ',(0,a.yg)("inlineCode",{parentName:"p"},"#[frb(proxy)]")," to the ",(0,a.yg)("inlineCode",{parentName:"p"},"fn"),", then it will work well."),(0,a.yg)("h3",{id:"remark-alternative-solutions"},"Remark: Alternative solutions"),(0,a.yg)("p",null,"As is mentioned in ",(0,a.yg)("a",{parentName:"p",href:"../lifetimes/alternatives"},"this page"),", one alternative solution is to use ",(0,a.yg)("inlineCode",{parentName:"p"},"clone"),":"),(0,a.yg)("pre",null,(0,a.yg)("code",{parentName:"pre",className:"language-rust"},"pub fn get_my_sub_struct(&self) -> MySubStruct {\n    self.frequency.clone()\n}\n")),(0,a.yg)("p",null,"Another solution is that, we can also utilize ",(0,a.yg)("inlineCode",{parentName:"p"},"Arc")," or ",(0,a.yg)("inlineCode",{parentName:"p"},"RustAutoOpaque")," (which is essentially an ",(0,a.yg)("inlineCode",{parentName:"p"},"Arc")," with something else):"),(0,a.yg)("pre",null,(0,a.yg)("code",{parentName:"pre",className:"language-rust"},"frequency: RustAutoOpaque<AudioParam>,\n")),(0,a.yg)("h3",{id:"optional-under-the-hood"},"(Optional) Under the hood"),(0,a.yg)("p",null,"Shortly speaking,\nthe generated code has similar idea to the code below, but the exact details is better.\nI will elaborate more if you are interested in it."),(0,a.yg)("pre",null,(0,a.yg)("code",{parentName:"pre",className:"language-rust"},"impl BiquadFilterNode {\n    pub fn frequency_my_method_one(&self, value: f32) {\n        self.frequency.my_method_one(value)\n    }\n\n    pub fn frequency_my_method_two(&self, value: f32) {\n        self.frequency.my_method_two(value)\n    }\n}\n")))}c.isMDXComponent=!0}}]);