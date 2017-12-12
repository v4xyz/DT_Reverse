.class final Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;
.super Ljava/lang/Object;
.source "MailComposeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lbtk;

.field final synthetic c:Lbwt$a;

.field final synthetic d:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;[ILbtk;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 3195
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->d:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->a:[I

    iput-object p3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->b:Lbtk;

    iput-object p4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->c:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 3198
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->d:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3216
    :goto_0
    return-void

    .line 3201
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->a:[I

    aput p2, v1, v3

    .line 3202
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->b:Lbtk;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->a:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lbtk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3203
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->b:Lbtk;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->a:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lbtk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbts;

    iget-object v0, v1, Lbts;->c:Ljava/lang/String;

    .line 3204
    .local v0, "menuName":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->d:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->J(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3205
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->a:[I

    aget v1, v1, v3

    if-eqz v1, :cond_2

    .line 3206
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->d:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->K(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-direct {v2, v0}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 3210
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->d:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3211
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->d:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->L(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    .line 3991
    .end local v0    # "menuName":Ljava/lang/String;
    :cond_1
    const-string/jumbo v1, "mail_duoyu_DefaultSender"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 3215
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->c:Lbwt$a;

    invoke-virtual {v1}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 3208
    .restart local v0    # "menuName":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;->d:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->K(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    goto :goto_1
.end method
