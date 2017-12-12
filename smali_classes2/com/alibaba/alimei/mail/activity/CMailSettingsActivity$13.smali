.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;
.super Ljava/lang/Object;
.source "CMailSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 455
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

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
    const/4 v3, 0x0

    .line 458
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;

    move-result-object v2

    invoke-virtual {v2}, Lqt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;

    move-result-object v2

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lqt;->a:J

    .line 463
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->w(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/ToggleButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 464
    .local v1, "isCheckout":Z
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;Z)V

    const-class v5, Lcom/alibaba/wukong/Callback;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-interface {v2, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 484
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Long;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->y(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 485
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->y(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->o(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v4, v2, v0}, Lcom/alibaba/wukong/im/Conversation;->stayOnTop(ZLcom/alibaba/wukong/Callback;)V

    .line 487
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->z(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 486
    goto :goto_1
.end method
