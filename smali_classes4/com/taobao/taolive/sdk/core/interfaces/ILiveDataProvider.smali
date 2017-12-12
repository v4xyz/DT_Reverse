.class public interface abstract Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider;
.super Ljava/lang/Object;
.source "ILiveDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider$IGetChatRoomUsersListener;,
        Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider$IGetVideoInfoListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getChatRoomUsers(Ljava/lang/String;IILcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider$IGetChatRoomUsersListener;)V
.end method

.method public abstract getVideoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider$IGetVideoInfoListener;)V
.end method
