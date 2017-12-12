.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;
.super Ljava/lang/Object;
.source "CMailSettingsActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;

    .prologue
    .line 464
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;

    iput-boolean p2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 476
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->x(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    .line 477
    const-string/jumbo v0, "mConversation.stayOnTop"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;

    move-result-object v0

    .line 2045
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lqt;->a:J

    .line 479
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 464
    .line 2467
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->x(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    .line 2468
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->w(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2470
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->w(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 3395
    const-string/jumbo v1, "mail_stickto_top_click"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "on"

    :goto_1
    invoke-static {v1, v0}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;

    move-result-object v0

    .line 4045
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lqt;->a:J

    .line 464
    return-void

    .line 2468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3395
    :cond_1
    const-string/jumbo v0, "off"

    goto :goto_1
.end method
