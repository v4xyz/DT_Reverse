.class public interface abstract Lcom/alibaba/wukong/idl/setting/client/CloudSettingIService;
.super Ljava/lang/Object;
.source "CloudSettingIService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract getLatestSetting(JLfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

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

.method public abstract updateCloudSettings(Lcom/alibaba/wukong/auth/t;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/t;",
            "Lfos",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
