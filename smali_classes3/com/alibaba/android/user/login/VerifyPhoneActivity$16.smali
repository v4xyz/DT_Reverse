.class final Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;
.super Lecp;
.source "VerifyPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-direct {p0, p2}, Lecp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "widget"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 348
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "vcode_phone_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 350
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 351
    .local v0, "builder":Lbwt$a;
    sget v1, Ldop$j;->get_verify_code_phone_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->get_verify_code_phone:I

    new-instance v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;)V

    .line 352
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->cancel:I

    new-instance v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$1;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;)V

    .line 370
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 376
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 377
    return-void
.end method
