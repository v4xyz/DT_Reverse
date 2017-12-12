.class final Lcby$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RobotMarkdownViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcby;


# direct methods
.method constructor <init>(Lcby;)V
    .locals 0
    .param p1, "this$0"    # Lcby;

    .prologue
    .line 121
    iput-object p1, p0, Lcby$2;->a:Lcby;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 129
    iget-object v4, p0, Lcby$2;->a:Lcby;

    iget-object v4, v4, Lcby;->R:Lcom/alibaba/wukong/im/Message;

    invoke-static {v4}, Lcmj;->b(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;

    move-result-object v1

    .line 130
    .local v1, "markdownExtendDo":Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;
    iget-object v4, p0, Lcby$2;->a:Lcby;

    iget-object v4, v4, Lcby;->b:Landroid/app/Activity;

    instance-of v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, v1, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->originalCid:Ljava/lang/String;

    .line 132
    .local v0, "cid":Ljava/lang/String;
    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->originalMsgId:J

    .line 133
    .local v2, "messageId":J
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 134
    iget-object v4, p0, Lcby$2;->a:Lcby;

    iget-object v4, v4, Lcby;->b:Landroid/app/Activity;

    check-cast v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->a(Ljava/lang/String;JZ)V

    .line 135
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "chat_quote_markdown_click"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 138
    .end local v0    # "cid":Ljava/lang/String;
    .end local v2    # "messageId":J
    :cond_0
    const/4 v4, 0x1

    return v4
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 143
    iget-object v0, p0, Lcby$2;->a:Lcby;

    iget-object v0, v0, Lcby;->S:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcby$2;->a:Lcby;

    iget-object v0, v0, Lcby;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performLongClick()Z

    .line 146
    :cond_0
    return-void
.end method
