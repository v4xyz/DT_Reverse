.class public interface abstract Lcom/taobao/weex/common/IWXBridge;
.super Ljava/lang/Object;
.source "IWXBridge.java"

# interfaces
.implements Lcom/taobao/weex/common/IWXObject;


# static fields
.field public static final DESTROY_INSTANCE:I = -0x1

.field public static final INSTANCE_RENDERING:I = 0x1

.field public static final INSTANCE_RENDERING_ERROR:I


# virtual methods
.method public abstract callAddElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract callNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract callNativeComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
.end method

.method public abstract callNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/Object;
.end method

.method public abstract execJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I
.end method

.method public abstract execJSService(Ljava/lang/String;)I
.end method

.method public abstract initFramework(Ljava/lang/String;Lcom/taobao/weex/bridge/WXParams;)I
.end method

.method public abstract reportJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
