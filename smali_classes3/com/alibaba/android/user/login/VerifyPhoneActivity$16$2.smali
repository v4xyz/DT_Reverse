.class final Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;
.super Ljava/lang/Object;
.source "VerifyPhoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 355
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    const/16 v2, 0x2d

    iput v2, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b:I

    .line 356
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 358
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, v7}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    const-string/jumbo v1, "notget_verifycode"

    invoke-static {v1}, Lbvn;->a(Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v0

    .line 362
    .local v0, "trace":Lcom/alibaba/doraemon/trace/Trace;
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "notget_verifycode faild"

    aput-object v2, v1, v6

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V

    .line 363
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 365
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    const-string/jumbo v1, "contact_verification_code_call_for_code_link_click"

    const-string/jumbo v2, "mobile_no=%s, region_info=%s, is_new=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    iget-object v4, v4, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v4, v4, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16$2;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    iget-object v4, v4, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;->a:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v4, v4, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1207
    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_0
    return-void
.end method
