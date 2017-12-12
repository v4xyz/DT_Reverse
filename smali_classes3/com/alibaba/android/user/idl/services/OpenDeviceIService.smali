.class public interface abstract Lcom/alibaba/android/user/idl/services/OpenDeviceIService;
.super Ljava/lang/Object;
.source "OpenDeviceIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getApTerminalInfo(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ldxi;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listUserVisibleDeviceEntry(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ldxq;",
            ">;>;)V"
        }
    .end annotation
.end method
