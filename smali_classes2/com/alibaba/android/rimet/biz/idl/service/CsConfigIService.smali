.class public interface abstract Lcom/alibaba/android/rimet/biz/idl/service/CsConfigIService;
.super Ljava/lang/Object;
.source "CsConfigIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getConf(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldco;",
            ">;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ldcn;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getEncryptSetting(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract log(Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
