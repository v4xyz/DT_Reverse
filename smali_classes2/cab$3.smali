.class final Lcab$3;
.super Ljava/lang/Object;
.source "DingCardViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcab;


# direct methods
.method constructor <init>(Lcab;)V
    .locals 0
    .param p1, "this$0"    # Lcab;

    .prologue
    .line 358
    iput-object p1, p0, Lcab$3;->a:Lcab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab$3;->a:Lcab;

    iget-object v1, v1, Lcab;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab$3;->a:Lcab;

    iget-object v1, v1, Lcab;->R:Lcom/alibaba/wukong/im/Message;

    .line 362
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    if-eqz v1, :cond_0

    .line 364
    const-string/jumbo v1, "im_ding_card_all_click"

    invoke-static {v1}, Lbvj;->a(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcab$3;->a:Lcab;

    invoke-static {v1}, Lcab;->a(Lcab;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 366
    const-string/jumbo v1, "im_ding_card_meeting_click"

    invoke-static {v1}, Lbvj;->a(Ljava/lang/String;)V

    .line 373
    :goto_0
    iget-object v1, p0, Lcab$3;->a:Lcab;

    iget-object v1, v1, Lcab;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    .line 374
    .local v0, "dingCardContent":Lcom/alibaba/wukong/im/MessageContent$DingCardContent;
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->dingId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 376
    .end local v0    # "dingCardContent":Lcom/alibaba/wukong/im/MessageContent$DingCardContent;
    :cond_0
    return-void

    .line 367
    :cond_1
    iget-object v1, p0, Lcab$3;->a:Lcab;

    invoke-static {v1}, Lcab;->a(Lcab;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 368
    const-string/jumbo v1, "im_ding_card_task_click"

    invoke-static {v1}, Lbvj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_2
    const-string/jumbo v1, "im_ding_card_ding_click"

    invoke-static {v1}, Lbvj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
