.class public interface abstract Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;
.super Ljava/lang/Object;
.source "NetworkEventReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter$InspectorHeaders;,
        Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter$InspectorResponse;,
        Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter$InspectorRequest;
    }
.end annotation


# virtual methods
.method public abstract dataReceived(Ljava/lang/String;II)V
.end method

.method public abstract dataSent(Ljava/lang/String;II)V
.end method

.method public abstract httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/taobao/weex/devtools/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract requestWillBeSent(Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter$InspectorRequest;)V
.end method

.method public abstract responseHeadersReceived(Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter$InspectorResponse;)V
.end method

.method public abstract responseReadFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract responseReadFinished(Ljava/lang/String;)V
.end method
