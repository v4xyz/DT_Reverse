.class final Lcom/alibaba/alimei/mail/activity/MailComposeActivity$6;
.super Ljava/lang/Object;
.source "MailComposeActivity.java"

# interfaces
.implements Lahd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailComposeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    .prologue
    .line 566
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1
    .param p2, "requestCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 569
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->dismissLoadingDialog()V

    .line 573
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 4486
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(ILjava/util/List;)V

    goto :goto_0
.end method
