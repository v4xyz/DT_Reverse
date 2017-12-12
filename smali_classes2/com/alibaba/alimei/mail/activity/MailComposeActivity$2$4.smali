.class final Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$4;
.super Ljava/lang/Object;
.source "MailComposeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$4;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 312
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$4;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$4;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 3452
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3453
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i()V

    .line 315
    :cond_0
    return-void
.end method
