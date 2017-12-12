.class public interface abstract Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;
.super Ljava/lang/Object;
.source "ImgResIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract addCustomEmotion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addEmotion(Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionAddResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addImAuthEmotion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionAddResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addLoginAuthEmotion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionAddResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCelebrateListModel(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Lcrb;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDynamicEmotionById(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lcrf;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEmotionByVersions(Lcrh;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrh;",
            "Lfos",
            "<",
            "Lcrg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEmotions(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionPackageModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHotDynamicEmotions(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcrf;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getLikeEmotions(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Lcrv;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTopicEmotionDetail(JJLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lfos",
            "<",
            "Lcsf;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTopicEmotions(JJILfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lfos",
            "<",
            "Lcse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeCustomEmotions(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchDynamicEmotions(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcrf;",
            ">;>;)V"
        }
    .end annotation
.end method
