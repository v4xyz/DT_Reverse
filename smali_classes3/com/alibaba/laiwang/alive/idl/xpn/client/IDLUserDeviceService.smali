.class public interface abstract Lcom/alibaba/laiwang/alive/idl/xpn/client/IDLUserDeviceService;
.super Ljava/lang/Object;
.source "IDLUserDeviceService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract regDev(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregistDevice(Ljava/lang/String;Lfos;)V
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
