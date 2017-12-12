.class final Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;
.super Ljava/lang/Object;
.source "SignUpWithPwdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldov;

.field final synthetic c:Lbog;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Landroid/content/Context;Ldov;Lbog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 647
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->b:Ldov;

    iput-object p4, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->c:Lbog;

    iput-object p5, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 650
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->a:Landroid/content/Context;

    invoke-static {v0}, Ldzq;->a(Landroid/content/Context;)Z

    move-result v7

    .line 651
    .local v7, "isSimulator":Z
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->b:Ldov;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->c:Lbog;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->e:Ljava/lang/String;

    invoke-static {}, Lech;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->a:Landroid/content/Context;

    invoke-static {v5, v7}, Ldzq;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "EVENTBUTLER"

    .line 652
    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;

    invoke-direct {v8, p0, v7}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;Z)V

    const-class v9, Lbsv;

    iget-object v10, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-interface {v6, v8, v9, v10}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 651
    invoke-interface/range {v0 .. v6}, Ldov;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 830
    return-void
.end method
