.class public Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;
.super Ljava/lang/Object;
.source "StartLiveReqObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x9759d6e2671a7cL


# instance fields
.field public cid:Ljava/lang/String;

.field public codeLevel:I

.field public coverUrl:Ljava/lang/String;

.field public isLandscape:I

.field public nickname:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toIdl(Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;)Lbjo;
    .locals 2
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lbjo;

    invoke-direct {v0}, Lbjo;-><init>()V

    .line 39
    .local v0, "model":Lbjo;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->cid:Ljava/lang/String;

    iput-object v1, v0, Lbjo;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->title:Ljava/lang/String;

    iput-object v1, v0, Lbjo;->b:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->coverUrl:Ljava/lang/String;

    iput-object v1, v0, Lbjo;->c:Ljava/lang/String;

    .line 42
    iget v1, p0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->isLandscape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbjo;->d:Ljava/lang/Integer;

    .line 43
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lbjo;->e:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->codeLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbjo;->f:Ljava/lang/Integer;

    goto :goto_0
.end method
