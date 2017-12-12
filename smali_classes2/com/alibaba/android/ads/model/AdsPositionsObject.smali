.class public Lcom/alibaba/android/ads/model/AdsPositionsObject;
.super Ljava/lang/Object;
.source "AdsPositionsObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4d14981d096fb1b8L


# instance fields
.field public adsPositionObjects:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ads/model/AdsPositionObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Larh;)Lcom/alibaba/android/ads/model/AdsPositionsObject;
    .locals 5
    .param p0, "model"    # Larh;

    .prologue
    .line 39
    new-instance v3, Lcom/alibaba/android/ads/model/AdsPositionsObject;

    invoke-direct {v3}, Lcom/alibaba/android/ads/model/AdsPositionsObject;-><init>()V

    .line 40
    .local v3, "object":Lcom/alibaba/android/ads/model/AdsPositionsObject;
    if-eqz p0, :cond_0

    iget-object v4, p0, Larh;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Larh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 49
    :cond_0
    return-object v3

    .line 44
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/alibaba/android/ads/model/AdsPositionsObject;->adsPositionObjects:Ljava/util/List;

    .line 45
    iget-object v4, p0, Larh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larf;

    .line 46
    .local v0, "adsPositionModel":Larf;
    invoke-static {v0}, Lcom/alibaba/android/ads/model/AdsPositionObject;->fromIDLModel(Larf;)Lcom/alibaba/android/ads/model/AdsPositionObject;

    move-result-object v1

    .line 47
    .local v1, "adsPositionObject":Lcom/alibaba/android/ads/model/AdsPositionObject;
    iget-object v4, v3, Lcom/alibaba/android/ads/model/AdsPositionsObject;->adsPositionObjects:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
