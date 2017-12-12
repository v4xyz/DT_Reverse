.class final Lcab$1;
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
    .line 326
    iput-object p1, p0, Lcab$1;->a:Lcab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcab$1;->a:Lcab;

    iget-object v0, v0, Lcab;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcab$1;->a:Lcab;

    iget-object v0, v0, Lcab;->R:Lcom/alibaba/wukong/im/Message;

    .line 330
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    if-eqz v0, :cond_0

    .line 332
    const-string/jumbo v0, "im_ding_card_accept_click"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcab$1;->a:Lcab;

    iget-object v0, v0, Lcab;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    .line 335
    .local v6, "dingCardContent":Lcom/alibaba/wukong/im/MessageContent$DingCardContent;
    iget-object v0, p0, Lcab$1;->a:Lcab;

    iget-object v0, v0, Lcab;->R:Lcom/alibaba/wukong/im/Message;

    const-string/jumbo v1, "dingInvitationStatus"

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbug;->c(Ljava/lang/String;)I

    move-result v4

    .line 336
    .local v4, "oldInvitationStatus":I
    iget-object v0, p0, Lcab$1;->a:Lcab;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->dingId()J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcab;->a(Lcab;Landroid/app/Activity;JII)V

    .line 339
    .end local v4    # "oldInvitationStatus":I
    .end local v6    # "dingCardContent":Lcom/alibaba/wukong/im/MessageContent$DingCardContent;
    :cond_0
    return-void
.end method
