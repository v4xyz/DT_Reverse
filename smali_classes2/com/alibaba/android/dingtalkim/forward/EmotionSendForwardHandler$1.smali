.class final Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;
.super Ljava/lang/Object;
.source "EmotionSendForwardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->send2ConversationsImpl(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcka;

.field final synthetic b:Lcka;

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic d:Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;Lcka;Lcka;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->d:Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->a:Lcka;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->b:Lcka;

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->a:Lcka;

    new-instance v1, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1$1;-><init>(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;)V

    .line 1121
    iput-object v1, v0, Lcka;->b:Lcka$a;

    .line 76
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->a:Lcka;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->d:Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->access$000(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->d:Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->access$100(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->d:Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->access$200(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;)I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->d:Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->access$300(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->d:Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->access$400(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcka;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Z

    .line 77
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->d:Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->checkComplete(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Z)V

    .line 78
    return-void
.end method
