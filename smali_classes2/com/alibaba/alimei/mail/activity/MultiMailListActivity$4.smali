.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$4;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 638
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$4;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 641
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$4;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->h(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$4;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->h(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lqt;

    move-result-object v0

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqt;->a:J

    .line 1383
    const-string/jumbo v0, "mail_setting_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$4;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafn;->c(Landroid/content/Context;Lbsv;)V

    goto :goto_0
.end method
