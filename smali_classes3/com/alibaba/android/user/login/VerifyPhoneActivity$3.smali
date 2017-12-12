.class final Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;
.super Ljava/lang/Object;
.source "VerifyPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/VerifyPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbog;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Landroid/content/Context;Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    .prologue
    .line 551
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->b:Lbog;

    iput-object p4, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 554
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->a:Landroid/content/Context;

    invoke-static {v0}, Ldzq;->a(Landroid/content/Context;)Z

    move-result v9

    .line 555
    .local v9, "isSimulator":Z
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->b:Lbog;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->d:Ljava/lang/String;

    invoke-static {}, Lech;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->a:Landroid/content/Context;

    invoke-static {v7, v9}, Ldzq;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "EVENTBUTLER"

    .line 556
    invoke-static {v8}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v10, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;

    invoke-direct {v10, p0, v9}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;Z)V

    const-class v11, Lbsv;

    iget-object v12, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-interface {v8, v10, v11, v12}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsv;

    .line 555
    invoke-interface/range {v0 .. v8}, Ldov;->a(Ljava/lang/String;Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 690
    return-void
.end method
