.class public interface abstract Lcom/alibaba/android/dingtalkim/models/idl/service/GroupThemeIService;
.super Ljava/lang/Object;
.source "GroupThemeIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getCurrentTheme(Ljava/lang/String;Ljava/lang/Integer;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Lcrs;",
            ">;)V"
        }
    .end annotation
.end method
