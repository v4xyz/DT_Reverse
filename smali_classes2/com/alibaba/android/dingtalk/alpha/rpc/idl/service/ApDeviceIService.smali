.class public interface abstract Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;
.super Ljava/lang/Object;
.source "ApDeviceIService.java"

# interfaces
.implements Lfpi;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract bindAndSettings(Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;",
            "Lfos",
            "<",
            "Lbhz;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getKeyAndSsidsV2(Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lbhn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startWirelessNetworking(Ljava/lang/String;Lfos;)V
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

.method public abstract stopWirelessNetworking(Ljava/lang/String;Lfos;)V
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
