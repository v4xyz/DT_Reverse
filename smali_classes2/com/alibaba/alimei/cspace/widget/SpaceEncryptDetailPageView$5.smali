.class final Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;
.super Ljava/lang/Object;
.source "SpaceEncryptDetailPageView.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .prologue
    .line 858
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 858
    check-cast p1, Ljava/lang/String;

    .line 1861
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCryptStatus(Z)V

    .line 1862
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCryptLocalUrl(Ljava/lang/String;)V

    .line 1863
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->f(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 1865
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a()V

    .line 1867
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(I)Z

    .line 858
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 884
    const-string/jumbo v0, "6000001"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    :goto_0
    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .line 1590
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1591
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->k:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 1593
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 1595
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cspace_encrypt_img_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1596
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1597
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->dt_file_decrypt_error_common:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1598
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1600
    const-string/jumbo v1, "-5"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1601
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->dt_message_decrypt_error_no_key:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->e:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1603
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->dt_cspace_dentry_detail_encrypt_again:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->e:Landroid/widget/Button;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1605
    :cond_1
    const-string/jumbo v1, "-3"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1606
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->dt_file_decrypt_error_dismission:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    iget-object v0, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 1609
    :cond_2
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 872
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->f(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 875
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->g(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->dt_decrypt_progressing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .end local p1    # "object":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 876
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadedSize(J)V

    .line 878
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(JJ)V

    goto :goto_0
.end method
