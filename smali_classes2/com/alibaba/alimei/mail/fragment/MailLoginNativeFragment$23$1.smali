.class final Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23$1;
.super Ljava/lang/Object;
.source "MailLoginNativeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;

    .prologue
    .line 1483
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1486
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 1487
    .local v0, "dialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    sget v2, Lavn$h;->dt_cmail_manager_config_title:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 1488
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    sget v2, Lavn$h;->dt_cmail_manager_config_message:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 3230
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 1490
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    sget v2, Lavn$h;->and_guide_text_i_know_that:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 1491
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23$1$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23$1$1;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23$1;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 3271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 1498
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 3275
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 1501
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 1502
    return-void
.end method
