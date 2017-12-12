.class public interface abstract Lcom/alibaba/android/dingtalk/guard/idl/services/OpenDeviceIService;
.super Ljava/lang/Object;
.source "OpenDeviceIService.java"

# interfaces
.implements Lfpi;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract callRemote(Lbib;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/common/NoRetry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbib;",
            "Lfos",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAndGenKey(Ljava/lang/String;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getApTerminalInfo(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lbhh;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryDingWifi(ILjava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lbic;",
            ">;>;)V"
        }
    .end annotation
.end method
