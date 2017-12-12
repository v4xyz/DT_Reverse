.class final Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;
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
    .line 326
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-direct {p0, p2}, Lecp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "widget"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 329
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    const/16 v2, 0x2d

    iput v2, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b:I

    .line 330
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 332
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, v6}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "vcode_apply_again_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 335
    const-string/jumbo v1, "contact_verification_code_resend_link_click"

    const-string/jumbo v2, "mobile_no=%s, region_info=%s, is_new=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v4, v4, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v4, v4, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1207
    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const-string/jumbo v1, "notget_verifycode"

    invoke-static {v1}, Lbvn;->a(Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v0

    .line 340
    .local v0, "trace":Lcom/alibaba/doraemon/trace/Trace;
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "notget_verifycode faild"

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V

    .line 341
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 342
    return-void
.end method
