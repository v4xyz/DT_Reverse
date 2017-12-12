.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117$1;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;

    .prologue
    .line 5146
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 5149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5151
    .local v8, "current":J
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->au(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)J

    move-result-wide v0

    sub-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5152
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0, v8, v9}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;J)J

    .line 5153
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    iget-object v7, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    check-cast v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 5154
    .local v7, "o":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    iget-wide v2, v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->packageId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    iget v4, v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    iget-object v5, v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    iget-object v6, v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcka;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Z

    .line 5156
    .end local v7    # "o":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    :cond_0
    return-void
.end method
