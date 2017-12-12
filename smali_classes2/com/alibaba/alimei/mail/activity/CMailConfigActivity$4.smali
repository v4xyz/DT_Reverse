.class final Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$4;
.super Ljava/lang/Object;
.source "CMailConfigActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 312
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$4;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$4;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 315
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$4;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 316
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$4;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .line 1351
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v0

    iget-object v2, v1, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1352
    :goto_0
    if-eqz v0, :cond_1

    .line 1737
    const-string/jumbo v0, "mail_logout_click_almail"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 1359
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->showLoadingDialog()V

    .line 1360
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-object v3, v1, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;

    invoke-direct {v4, v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v0, v4, v5, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2558
    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v4, "unbindV5"

    invoke-static {v1, v4}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    new-instance v1, Lalg$7;

    invoke-direct {v1, v2, v0}, Lalg$7;-><init>(Lalg;Lbsv;)V

    .line 2576
    iget-object v0, v2, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v0, v3, v1}, Lcom/alibaba/alimei/idl/service/CMailIService;->unbindEmailV5(Ljava/lang/String;Lfos;)V

    .line 317
    return-void

    .line 1351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1741
    :cond_1
    const-string/jumbo v0, "mail_logout_click_nonalimei"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
