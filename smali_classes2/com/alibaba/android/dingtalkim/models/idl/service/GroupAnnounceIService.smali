.class public interface abstract Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;
.super Ljava/lang/Object;
.source "GroupAnnounceIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract deleteGroupAnnounce(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteGroupAnnounceV2(Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract editGroupAnnounce(Ljava/lang/Long;Lcro;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcro;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupAnnounce(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lcrn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupAnnounceList(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcrn;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract sendGroupAnnounce(Lcro;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcro;",
            "Lfos",
            "<",
            "Lcrp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendOrUpdateGroupAnnounce(Lcro;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcro;",
            "Lfos",
            "<",
            "Lcrp;",
            ">;)V"
        }
    .end annotation
.end method
