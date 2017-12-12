.class public interface abstract Lcom/alibaba/android/user/idl/services/CommonIService;
.super Ljava/lang/Object;
.source "CommonIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getDeviceSwitch(Lbtd;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation runtime Lcom/laiwang/idl/NoAuth;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtd",
            "<",
            "Ljava/util/List",
            "<",
            "Ldxr;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getJobPositionByCode(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ldxv;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getJobPositions(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ldxv;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTeamScale(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lboo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getVerifyNumber(Ljava/lang/String;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/NoAuth;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
