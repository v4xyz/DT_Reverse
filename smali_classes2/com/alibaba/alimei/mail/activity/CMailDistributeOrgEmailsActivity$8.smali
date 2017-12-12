.class final Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$8;
.super Ljava/lang/Object;
.source "CMailDistributeOrgEmailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$8;->a:Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

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
    .line 356
    packed-switch p2, :pswitch_data_0

    .line 373
    :goto_0
    return-void

    .line 1904
    :pswitch_0
    const-string/jumbo v0, "mail_org_dispatch_onestep"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$8;->a:Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->i(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V

    goto :goto_0

    .line 1908
    :pswitch_1
    const-string/jumbo v0, "mail_org_dispatch_batch"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$8;->a:Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;I)V

    goto :goto_0

    .line 1912
    :pswitch_2
    const-string/jumbo v0, "mail_org_dispatch_addnew"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$8;->a:Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->j(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
