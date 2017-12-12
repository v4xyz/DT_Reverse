.class public Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
.super Ljava/lang/Object;
.source "OACheckInPushObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DATE_FORMATER:Ljava/text/SimpleDateFormat;

.field private static final serialVersionUID:J = -0x484587d27e2c4235L


# instance fields
.field public mAccuracyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mCheckDate:J

.field public mCheckTimes:I

.field public mCorpId:Ljava/lang/String;

.field public mEndDate:J

.field public mFuzzyMatch:I

.field public mHasMatched:I

.field public mIsFinished:Z

.field public mMaxOffset:I

.field public mMiniDistance:F

.field public mPlanId:J

.field public mPositionList:Ljava/lang/String;

.field public mStartDate:J

.field public mWifiList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->DATE_FORMATER:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mIsFinished:Z

    return-void
.end method

.method public static fromIDLModel(Letj;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    .locals 10
    .param p0, "model"    # Letj;

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v2, 0x0

    .line 93
    :goto_0
    return-object v2

    .line 63
    :cond_0
    new-instance v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    invoke-direct {v2}, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;-><init>()V

    .line 64
    .local v2, "oaCheckInPushObject":Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    iget-object v4, p0, Letj;->b:Ljava/lang/Long;

    .line 1044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 64
    iput-wide v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    .line 65
    iget-object v4, p0, Letj;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Letj;->c:Ljava/lang/Long;

    .line 2044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 66
    iput-wide v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mStartDate:J

    .line 67
    iget-object v4, p0, Letj;->d:Ljava/lang/Long;

    .line 3044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 67
    iput-wide v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mEndDate:J

    .line 68
    iget-object v4, p0, Letj;->e:[B

    invoke-static {v4}, Leqh;->a([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mWifiList:Ljava/lang/String;

    .line 69
    iget-object v4, p0, Letj;->f:[B

    invoke-static {v4}, Leqh;->a([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPositionList:Ljava/lang/String;

    .line 70
    iget-object v4, p0, Letj;->g:Ljava/lang/Long;

    .line 4044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 70
    iput-wide v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckDate:J

    .line 72
    iget-object v4, p0, Letj;->i:Leso;

    if-eqz v4, :cond_3

    .line 73
    iget-object v4, p0, Letj;->i:Leso;

    iget-object v3, v4, Leso;->b:Ljava/util/Map;

    .line 74
    .local v3, "pushAccuracyMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 75
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mAccuracyMap:Ljava/util/Map;

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Double;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    .local v1, "entryKey":Ljava/lang/String;
    invoke-static {v1}, Lbug;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    iget-object v6, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mAccuracyMap:Ljava/util/Map;

    invoke-static {v1}, Lbug;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->getModelDouble(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Double;>;"
    .end local v1    # "entryKey":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Letj;->i:Leso;

    iget-object v4, v4, Leso;->a:Ljava/lang/Integer;

    .line 5033
    invoke-static {v4, v9}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 84
    iput v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMaxOffset:I

    .line 87
    .end local v3    # "pushAccuracyMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    :cond_3
    iput v8, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    .line 88
    iput v8, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    .line 89
    iput v8, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    .line 90
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    .line 91
    iput-boolean v9, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mIsFinished:Z

    goto/16 :goto_0
.end method

.method private static getModelDouble(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2
    .param p0, "d"    # Ljava/lang/Double;

    .prologue
    .line 117
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .end local p0    # "d":Ljava/lang/Double;
    :cond_0
    return-object p0
.end method


# virtual methods
.method public isExpire()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 103
    sget-object v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->DATE_FORMATER:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "currentDate":Ljava/lang/String;
    sget-object v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->DATE_FORMATER:Ljava/text/SimpleDateFormat;

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckDate:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "checkInDate":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mIsFinished:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mWifiList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPositionList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFinished(Z)V
    .locals 0
    .param p1, "finished"    # Z

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mIsFinished:Z

    .line 114
    return-void
.end method
