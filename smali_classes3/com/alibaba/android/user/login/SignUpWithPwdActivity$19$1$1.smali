.class final Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;
.super Ljava/lang/Object;
.source "SignUpWithPwdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    .prologue
    .line 422
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 426
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lecg;->b(Landroid/content/Context;)Lecg$a;

    move-result-object v0

    .line 428
    .local v0, "localCountryMobile":Lecg$a;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1$1;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;Lecg$a;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 463
    return-void
.end method
