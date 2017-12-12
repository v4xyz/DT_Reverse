.class final Lcmw$1;
.super Ljava/lang/Object;
.source "QuickPraiseSceneRender.java"

# interfaces
.implements Lcfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmw;


# direct methods
.method constructor <init>(Lcmw;)V
    .locals 0
    .param p1, "this$0"    # Lcmw;

    .prologue
    .line 103
    iput-object p1, p0, Lcmw$1;->a:Lcmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimatingEnd()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcmw$1;->a:Lcmw;

    invoke-virtual {v0}, Lcmw;->c()V

    .line 112
    return-void
.end method

.method public final onAnimatingStart()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcmw$1;->a:Lcmw;

    invoke-virtual {v0}, Lcmw;->b()V

    .line 107
    return-void
.end method

.method public final onSendMessage(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)V
    .locals 8
    .param p1, "object"    # Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 116
    if-eqz p1, :cond_1

    .line 117
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_quickenmotion_like_longpress"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcmw$1;->a:Lcmw;

    iget-object v0, v0, Lcmw;->b:Lcka;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcmw$1;->a:Lcmw;

    iget-object v0, v0, Lcmw;->b:Lcka;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->packageId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    iget v4, p1, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    new-instance v7, Lcmw$1$1;

    invoke-direct {v7, p0}, Lcmw$1$1;-><init>(Lcmw$1;)V

    invoke-virtual/range {v0 .. v7}, Lcka;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcfx;)Z

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcmw$1;->a:Lcmw;

    .line 1021
    iget-object v0, v0, Lcmw;->d:Lcle;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcmw$1;->a:Lcmw;

    .line 2021
    iget-object v0, v0, Lcmw;->d:Lcle;

    .line 130
    invoke-virtual {v0}, Lcle;->a()V

    goto :goto_0
.end method
