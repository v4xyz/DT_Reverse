.class final Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;
.super Ljava/lang/Object;
.source "MailDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1374
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->k(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v1}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1378
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->l(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    invoke-static {}, Laft;->e()Z

    move-result v0

    .line 1382
    .local v0, "enableQuickReply":Z
    if-eqz v0, :cond_2

    .line 1383
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->l(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1393
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->l(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
