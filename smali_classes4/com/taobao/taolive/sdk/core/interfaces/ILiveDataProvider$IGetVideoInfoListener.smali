.class public interface abstract Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider$IGetVideoInfoListener;
.super Ljava/lang/Object;
.source "ILiveDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetVideoInfoListener"
.end annotation


# virtual methods
.method public abstract onGetVideoInfoFail(Ljava/lang/String;)V
.end method

.method public abstract onGetVideoInfoSuccess(Lcom/taobao/taolive/sdk/model/common/VideoInfo;Ljava/lang/String;)V
.end method
