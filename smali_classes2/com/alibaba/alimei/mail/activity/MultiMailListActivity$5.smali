.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 695
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 698
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->j(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 725
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0, p2}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;I)I

    .line 702
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->k(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    sget v2, Lavn$h;->dt_mail_filter_format:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    iget-object v4, v4, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->k(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    if-nez p2, :cond_1

    .line 1475
    const-string/jumbo v0, "mail_filt_all_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->k(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->l(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v0

    sget v1, Lavn$h;->icon_filter:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 709
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(I)V

    goto :goto_0

    .line 710
    :cond_1
    if-ne p2, v6, :cond_2

    .line 1479
    const-string/jumbo v0, "mail_filt_unread_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->l(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v0

    sget v1, Lavn$h;->icon_filter_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 714
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(I)V

    goto :goto_0

    .line 715
    :cond_2
    if-ne p2, v7, :cond_3

    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1483
    const-string/jumbo v0, "mail_filt_attention_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->l(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v0

    sget v1, Lavn$h;->icon_filter_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 718
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(I)V

    goto/16 :goto_0

    .line 1487
    :cond_3
    const-string/jumbo v0, "mail_filt_attatch_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->l(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v0

    sget v1, Lavn$h;->icon_filter_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 723
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(I)V

    goto/16 :goto_0
.end method
