.class public interface abstract Lcom/alibaba/android/dingtalkim/models/idl/service/ChannelIService;
.super Ljava/lang/Object;
.source "ChannelIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract acceptChannelRequest(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelChannelFollow(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getChannelRequest(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Lcpw;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listChannelOfUserJoinedOrg(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcgm;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract removeChannelFollow(JJLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendChannelRequest(JLjava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
