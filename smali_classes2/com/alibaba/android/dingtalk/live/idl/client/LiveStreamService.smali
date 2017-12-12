.class public interface abstract Lcom/alibaba/android/dingtalk/live/idl/client/LiveStreamService;
.super Ljava/lang/Object;
.source "LiveStreamService.java"

# interfaces
.implements Lfpi;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract checkLivePermission(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lbjl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLiveDetail(Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lbjk;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startLive(Lbjo;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjo;",
            "Lfos",
            "<",
            "Lbjp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopLive(Lbjq;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjq;",
            "Lfos",
            "<",
            "Lbjr;",
            ">;)V"
        }
    .end annotation
.end method
