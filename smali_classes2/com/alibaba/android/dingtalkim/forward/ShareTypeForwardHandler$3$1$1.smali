.class final Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;
.super Ljava/lang/Object;
.source "ShareTypeForwardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->onDataReceived(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;Lbsv;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;

    .prologue
    .line 682
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;->b:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 685
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;->b:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 686
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;->b:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;->b:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->c:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;->b:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;->b:Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1;->b:Z

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/forward/ShareTypeForwardHandler$3$1$1;->a:Lbsv;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ZLbsv;)V

    .line 688
    :cond_0
    return-void
.end method
