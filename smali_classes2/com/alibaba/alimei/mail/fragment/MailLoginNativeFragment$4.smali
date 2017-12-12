.class final Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;
.super Ljava/lang/Object;
.source "MailLoginNativeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 667
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;->a:Landroid/widget/EditText;

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
    .line 670
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;->a:Landroid/widget/EditText;

    if-ne p1, v2, :cond_0

    .line 672
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->c()V

    .line 686
    :goto_0
    return-void

    .line 677
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .local v0, "mails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 679
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladc;

    .line 680
    .local v1, "model":Ladc;
    if-eqz v1, :cond_1

    iget-object v3, v1, Ladc;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 681
    iget-object v3, v1, Ladc;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 685
    .end local v1    # "model":Ladc;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v2, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/util/List;)V

    goto :goto_0
.end method
