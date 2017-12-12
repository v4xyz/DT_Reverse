.class final Lcom/alibaba/android/user/login/SignUpWithPwdActivity$18;
.super Ljava/lang/Object;
.source "SignUpWithPwdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$18;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 361
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$18;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->m(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ldzu;

    move-result-object v0

    .line 1074
    iget-object v1, v0, Ldzu;->a:Ldzs$a;

    invoke-static {v1}, Lbqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object v0, v0, Ldzu;->a:Ldzs$a;

    invoke-interface {v0}, Ldzs$a;->c()V

    .line 1076
    const-string/jumbo v0, "login_alipay_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 362
    return-void
.end method
