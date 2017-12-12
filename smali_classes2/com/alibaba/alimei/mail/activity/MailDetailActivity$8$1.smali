.class final Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$1;
.super Ljava/lang/Object;
.source "MailDetailActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$1;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1386
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$1;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->l(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1387
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$1;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->m(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$1;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->n(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1388
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$1;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->l(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1389
    return-void
.end method
