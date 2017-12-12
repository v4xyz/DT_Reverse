.class public interface abstract Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider$IGetChatRoomUsersListener;
.super Ljava/lang/Object;
.source "ILiveDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetChatRoomUsersListener"
.end annotation


# virtual methods
.method public abstract onGetChatRoomUsersFail()V
.end method

.method public abstract onGetChatRoomUsersSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/taolive/sdk/model/common/UserAvatar;",
            ">;)V"
        }
    .end annotation
.end method
