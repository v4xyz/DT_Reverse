.class public interface abstract Lcom/alibaba/android/user/idl/services/ChannelIService;
.super Ljava/lang/Object;
.source "ChannelIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract acceptChannelApply(JLfos;)V
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

.method public abstract getChannelApplyList(JILfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lfos",
            "<",
            "Ldxl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getChannelInviteInfo(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Ldxm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getChannelInviteInfoByCorpId(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ldxm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isChannelOpen(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listOrgPageOfUserJoinedOrg(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ldxx;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract rejectChannelApply(JILfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeChannelApply(JLfos;)V
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
