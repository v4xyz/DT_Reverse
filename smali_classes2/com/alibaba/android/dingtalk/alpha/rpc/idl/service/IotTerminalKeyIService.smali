.class public interface abstract Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/IotTerminalKeyIService;
.super Ljava/lang/Object;
.source "IotTerminalKeyIService.java"

# interfaces
.implements Lfpi;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getDynamicNetPsk(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lbhm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPsk(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lbho;",
            ">;)V"
        }
    .end annotation
.end method
