.class public Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;
.super Ljava/lang/Object;
.source "MsgNarrowModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x222ac8bad740de5eL


# instance fields
.field private mCids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFromTime:J

.field private mUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mFromTime:J

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;J)V
    .locals 3
    .param p3, "fromTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mFromTime:J

    .line 39
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mCids:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mUids:Ljava/util/List;

    .line 41
    iput-wide p3, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mFromTime:J

    .line 42
    return-void
.end method


# virtual methods
.method public getCids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mCids:Ljava/util/List;

    return-object v0
.end method

.method public getFromTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mFromTime:J

    return-wide v0
.end method

.method public getUids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mUids:Ljava/util/List;

    return-object v0
.end method

.method public hasSearchCondition()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mCids:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mCids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mUids:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mUids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    :cond_2
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mFromTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mCids:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mUids:Ljava/util/List;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mFromTime:J

    .line 88
    return-void
.end method

.method public setCids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mCids:Ljava/util/List;

    .line 50
    return-void
.end method

.method public setFromTime(J)V
    .locals 1
    .param p1, "fromTime"    # J

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mFromTime:J

    .line 66
    return-void
.end method

.method public setUids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->mUids:Ljava/util/List;

    .line 58
    return-void
.end method
