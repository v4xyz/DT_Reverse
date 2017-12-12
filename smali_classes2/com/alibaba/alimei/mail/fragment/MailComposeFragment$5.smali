.class final Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$5;
.super Ljava/lang/Object;
.source "MailComposeFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$5;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 1488
    if-eqz p2, :cond_0

    .line 1489
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$5;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1509
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    instance-of v1, p1, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 1493
    check-cast v0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .line 1494
    .local v0, "panel":Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a()V

    .line 1497
    .end local v0    # "panel":Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$5;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lahq;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 1498
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$5;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Z)Z

    .line 1501
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$5;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->n(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 1502
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$5;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Z)Z

    goto :goto_0

    .line 1504
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1505
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$5;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/view/View;)V

    goto :goto_0
.end method
