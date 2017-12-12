.class public interface abstract Lcom/alibaba/android/user/idl/services/OrgDataIService;
.super Ljava/lang/Object;
.source "OrgDataIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getAllOrgScoreData(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ldyn;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getOrgScoreInfo(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ldyo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTrendDataInfo(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ldyp;",
            ">;)V"
        }
    .end annotation
.end method
