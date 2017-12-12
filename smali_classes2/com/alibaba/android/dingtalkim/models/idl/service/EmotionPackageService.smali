.class public interface abstract Lcom/alibaba/android/dingtalkim/models/idl/service/EmotionPackageService;
.super Ljava/lang/Object;
.source "EmotionPackageService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getEmotionPackageDetail(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEmotionPackageList(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEmotionPackagePurchaseHistory(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract purchaseEmotionPackage(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
