.class public interface abstract Lcom/alibaba/android/user/idl/services/UserMixIService;
.super Ljava/lang/Object;
.source "UserMixIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getUserProfileExtensionByMobile(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lboy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserProfileExtensionByStaffId(Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lboy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserProfileExtensionByUid(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lboy;",
            ">;)V"
        }
    .end annotation
.end method
