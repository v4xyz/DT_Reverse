.class public Lcom/alibaba/android/ads/model/AdsPositionObject;
.super Ljava/lang/Object;
.source "AdsPositionObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4d14981d096fb1b7L


# instance fields
.field public adsId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public ver:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Larf;)Lcom/alibaba/android/ads/model/AdsPositionObject;
    .locals 4
    .param p0, "model"    # Larf;

    .prologue
    .line 52
    new-instance v0, Lcom/alibaba/android/ads/model/AdsPositionObject;

    invoke-direct {v0}, Lcom/alibaba/android/ads/model/AdsPositionObject;-><init>()V

    .line 53
    .local v0, "object":Lcom/alibaba/android/ads/model/AdsPositionObject;
    if-eqz p0, :cond_0

    .line 54
    iget-object v1, p0, Larf;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Larf;->b:Ljava/lang/Long;

    .line 1044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 55
    iput-wide v2, v0, Lcom/alibaba/android/ads/model/AdsPositionObject;->ver:J

    .line 56
    iget-object v1, p0, Larf;->c:Lare;

    invoke-static {v1}, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->fromIDLModel(Lare;)Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    .line 57
    iget-object v1, p0, Larf;->d:Larg;

    invoke-static {v1}, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->fromIDLModel(Larg;)Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    .line 58
    iget-object v1, p0, Larf;->e:Ljava/lang/Integer;

    .line 2033
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 58
    iput v1, v0, Lcom/alibaba/android/ads/model/AdsPositionObject;->priority:I

    .line 59
    iget-object v1, p0, Larf;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionObject;->adsId:Ljava/lang/String;

    .line 61
    :cond_0
    return-object v0
.end method
