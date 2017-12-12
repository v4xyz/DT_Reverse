.class final Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;
.super Ljava/lang/Object;
.source "TeleVoipWaitingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 351
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 354
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 355
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v3, v4, :cond_1

    .line 356
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "phone_voip_before_caller_phonecall"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 357
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Z)Z

    .line 363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 364
    .local v2, "controlTag":Ljava/lang/String;
    const-string/jumbo v3, "biz_call"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 365
    .local v0, "beBizTag":Z
    if-eqz v0, :cond_2

    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v3

    invoke-virtual {v3}, Ldlp;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 366
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;)V

    invoke-static {v3, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Ljava/lang/Runnable;)V

    .line 396
    :goto_1
    return-void

    .line 359
    .end local v0    # "beBizTag":Z
    .end local v2    # "controlTag":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "phone_voip_after_caller_phonecall"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 360
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-static {v3, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Z)Z

    goto :goto_0

    .line 374
    .restart local v0    # "beBizTag":Z
    .restart local v2    # "controlTag":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldkv;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 375
    new-instance v1, Lbwt$a;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 376
    .local v1, "builder":Lbwt$a;
    sget v3, Ldjt$k;->dt_conference_start_syscall_msg_title:I

    invoke-virtual {v1, v3}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 377
    sget v3, Ldjt$k;->dt_conf_callselect_btn_make_call:I

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24$2;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24$2;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;)V

    invoke-virtual {v1, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 384
    sget v3, Ldjt$k;->cancel:I

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24$3;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;)V

    invoke-virtual {v1, v3, v4}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 390
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_1

    .line 392
    .end local v1    # "builder":Lbwt$a;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    const v4, 0x7fffffff

    invoke-static {v3, v5, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;ZI)V

    .line 393
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    goto :goto_1
.end method
