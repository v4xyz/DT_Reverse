.class final Lcom/alibaba/android/user/login/SignUpActivity$4;
.super Ljava/lang/Object;
.source "SignUpActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/SignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/SignUpActivity;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

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
    .line 244
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity$4;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    invoke-static {v1}, Lecg;->b(Landroid/content/Context;)Lecg$a;

    move-result-object v0

    .line 246
    .local v0, "localCountryMobile":Lecg$a;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/login/SignUpActivity$4$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/login/SignUpActivity$4$1;-><init>(Lcom/alibaba/android/user/login/SignUpActivity$4;Lecg$a;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 277
    return-void
.end method
