.class final Leui$4;
.super Leui$a;
.source "AutoAttendanceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 0
    .param p1, "this$0"    # Leui;

    .prologue
    .line 198
    iput-object p1, p0, Leui$4;->a:Leui;

    invoke-direct {p0, p1}, Leui$a;-><init>(Leui;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;)V
    .locals 13
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 202
    iget-boolean v4, p0, Leui$4;->c:Z

    if-nez v4, :cond_0

    .line 203
    if-eqz p1, :cond_9

    .line 204
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4, p1}, Leui;->a(Leui;Lcom/amap/api/location/AMapLocation;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 205
    new-instance v2, Leti;

    invoke-direct {v2}, Leti;-><init>()V

    .line 206
    .local v2, "model":Leti;
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iget-wide v8, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Leti;->e:Ljava/lang/Long;

    .line 207
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    iput-object v4, v2, Leti;->f:Ljava/lang/String;

    .line 209
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v4

    invoke-virtual {v4}, Leuh;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Leti;->g:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Leti;->a:Ljava/lang/Double;

    .line 211
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Leti;->b:Ljava/lang/Double;

    .line 212
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Leti;->c:Ljava/lang/Double;

    .line 214
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iput v5, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    .line 216
    const-string/jumbo v4, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/String;

    const-string/jumbo v9, "position match:"

    aput-object v9, v8, v6

    iget-object v6, p0, Leui$4;->a:Leui;

    invoke-static {v6}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v6

    iget-wide v10, v6, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v4, p0, Leui$4;->a:Leui;

    iget-wide v6, p0, Leui$4;->b:J

    invoke-static {v4, v2, v6, v7}, Leui;->a(Leui;Leti;J)V

    .line 260
    .end local v2    # "model":Leti;
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iget v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    if-eq v5, v4, :cond_2

    .line 221
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iput v6, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    .line 224
    :cond_2
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4, p1}, Leui;->b(Leui;Lcom/amap/api/location/AMapLocation;)F

    move-result v3

    .line 225
    .local v3, "tmpDistance":F
    iget v4, p0, Leui$4;->d:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    .line 226
    iput v3, p0, Leui$4;->d:F

    .line 228
    :cond_3
    const-string/jumbo v4, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/String;

    const-string/jumbo v9, "getPositionKilometre:"

    aput-object v9, v8, v6

    iget v9, p0, Leui$4;->d:F

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget v4, p0, Leui$4;->d:F

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    .line 233
    iget-object v4, p0, Leui$4;->a:Leui;

    const/4 v7, 0x4

    iget v8, p0, Leui$4;->d:F

    invoke-static {v4, v7, v8}, Leui;->a(Leui;IF)V

    .line 236
    :cond_4
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4, p1}, Leui;->c(Leui;Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    .line 237
    .local v1, "isFuzzyMatch":Z
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4, v3}, Leui;->a(Leui;F)F

    move-result v0

    .line 239
    .local v0, "distance":F
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iget v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    if-eq v5, v4, :cond_5

    .line 240
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v7

    if-eqz v1, :cond_7

    move v4, v5

    :goto_1
    iput v4, v7, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    .line 243
    :cond_5
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iget v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_8

    .line 244
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iput v0, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    .line 251
    :cond_6
    :goto_2
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Leui$4;->b:J

    sub-long/2addr v8, v10

    invoke-static {v4, v1, v0, v8, v9}, Leui;->a(Leui;ZFJ)V

    .line 252
    const-string/jumbo v4, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/String;

    const-string/jumbo v9, "position not match!"

    aput-object v9, v8, v6

    iget-object v6, p0, Leui$4;->a:Leui;

    invoke-static {v6}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v6

    iget-wide v10, v6, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v4, v6

    .line 240
    goto :goto_1

    .line 246
    :cond_8
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iget v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_6

    .line 247
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iput v0, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    goto :goto_2

    .line 255
    .end local v0    # "distance":F
    .end local v1    # "isFuzzyMatch":Z
    .end local v3    # "tmpDistance":F
    :cond_9
    iget-object v4, p0, Leui$4;->a:Leui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Leui$4;->b:J

    sub-long/2addr v8, v10

    invoke-static {v4, v8, v9}, Leui;->a(Leui;J)V

    .line 257
    const-string/jumbo v4, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/String;

    const-string/jumbo v9, "position not match:aMapLocation is null!"

    aput-object v9, v8, v6

    iget-object v6, p0, Leui$4;->a:Leui;

    invoke-static {v6}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v6

    iget-wide v10, v6, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 7
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x3

    .line 295
    iget-object v0, p0, Leui$4;->a:Leui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Leui$4;->b:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Leui;->a(Leui;J)V

    .line 296
    iget-object v0, p0, Leui$4;->a:Leui;

    invoke-static {v0, v6}, Leui;->b(Leui;I)V

    .line 298
    const-string/jumbo v1, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "once location fail:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Leui$4;->a:Leui;

    .line 299
    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, ";errorCode:"

    aput-object v4, v3, v0

    if-nez p1, :cond_0

    const-string/jumbo v0, "aMapLocation==null"

    :goto_0
    aput-object v0, v3, v6

    .line 298
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 9
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 264
    iget-boolean v2, p0, Leui$4;->c:Z

    if-nez v2, :cond_0

    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v2, p0, Leui$4;->a:Leui;

    invoke-static {v2, p1}, Leui;->a(Leui;Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    new-instance v0, Leti;

    invoke-direct {v0}, Leti;-><init>()V

    .line 268
    .local v0, "model":Leti;
    iget-object v2, p0, Leui$4;->a:Leui;

    invoke-static {v2}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Leti;->e:Ljava/lang/Long;

    .line 269
    iget-object v2, p0, Leui$4;->a:Leui;

    invoke-static {v2}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    iput-object v2, v0, Leti;->f:Ljava/lang/String;

    .line 271
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v2

    invoke-virtual {v2}, Leuh;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leti;->g:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Leti;->a:Ljava/lang/Double;

    .line 273
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Leti;->b:Ljava/lang/Double;

    .line 274
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Leti;->c:Ljava/lang/Double;

    .line 276
    iget-object v2, p0, Leui$4;->a:Leui;

    invoke-static {v2}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v2

    iput v8, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    .line 277
    iput-boolean v8, p0, Leui$4;->c:Z

    .line 279
    const-string/jumbo v2, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "position match:"

    aput-object v6, v4, v5

    iget-object v5, p0, Leui$4;->a:Leui;

    invoke-static {v5}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v5

    iget-wide v6, v5, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Leui$4;->a:Leui;

    iget-wide v4, p0, Leui$4;->b:J

    invoke-static {v2, v0, v4, v5}, Leui;->a(Leui;Leti;J)V

    .line 291
    .end local v0    # "model":Leti;
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v2, p0, Leui$4;->a:Leui;

    invoke-static {v2, p1}, Leui;->b(Leui;Lcom/amap/api/location/AMapLocation;)F

    move-result v1

    .line 285
    .local v1, "tmpDistance":F
    iget v2, p0, Leui$4;->d:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 286
    iput v1, p0, Leui$4;->d:F

    goto :goto_0
.end method
