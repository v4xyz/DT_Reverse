.class public Lcom/alibaba/android/user/model/OrgScoreDataObject;
.super Ljava/lang/Object;
.source "OrgScoreDataObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x20199467ed720878L


# instance fields
.field public dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public increment:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public timeTag:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Ldyn;)Lcom/alibaba/android/user/model/OrgScoreDataObject;
    .locals 4
    .param p0, "model"    # Ldyn;

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/alibaba/android/user/model/OrgScoreDataObject;

    invoke-direct {v0}, Lcom/alibaba/android/user/model/OrgScoreDataObject;-><init>()V

    .line 35
    .local v0, "object":Lcom/alibaba/android/user/model/OrgScoreDataObject;
    iget-object v1, p0, Ldyn;->a:Ljava/lang/Long;

    .line 1044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 35
    iput-wide v2, v0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->orgId:J

    .line 36
    iget-object v1, p0, Ldyn;->b:Ldxs;

    invoke-static {v1}, Lcom/alibaba/android/user/model/DingIndexObject;->fromIDLModel(Ldxs;)Lcom/alibaba/android/user/model/DingIndexObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    .line 37
    iget-object v1, p0, Ldyn;->c:Ljava/lang/Double;

    invoke-static {v1}, Lbug;->a(Ljava/lang/Double;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->increment:D

    goto :goto_0
.end method

.method public static toIDLModel(Lcom/alibaba/android/user/model/OrgScoreDataObject;)Ldyn;
    .locals 4
    .param p0, "object"    # Lcom/alibaba/android/user/model/OrgScoreDataObject;

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ldyn;

    invoke-direct {v0}, Ldyn;-><init>()V

    .line 47
    .local v0, "model":Ldyn;
    iget-wide v2, p0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldyn;->a:Ljava/lang/Long;

    .line 48
    iget-object v1, p0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    invoke-static {v1}, Lcom/alibaba/android/user/model/DingIndexObject;->toIDLModel(Lcom/alibaba/android/user/model/DingIndexObject;)Ldxs;

    move-result-object v1

    iput-object v1, v0, Ldyn;->b:Ldxs;

    .line 49
    iget-wide v2, p0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->increment:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ldyn;->c:Ljava/lang/Double;

    goto :goto_0
.end method
