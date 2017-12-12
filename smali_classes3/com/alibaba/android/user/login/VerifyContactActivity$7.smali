.class final Lcom/alibaba/android/user/login/VerifyContactActivity$7;
.super Ljava/lang/Object;
.source "VerifyContactActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/VerifyContactActivity;
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

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/alibaba/android/user/login/VerifyContactActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyContactActivity;Landroid/content/Context;Ldov;Lbog;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/VerifyContactActivity;

    .prologue
    .line 342
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->b:Ldov;

    iput-object p4, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->c:Lbog;

    iput-object p5, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->e:Ljava/util/List;

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
    .line 345
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->a:Landroid/content/Context;

    invoke-static {v0}, Ldzq;->a(Landroid/content/Context;)Z

    move-result v8

    .line 346
    .local v8, "isSimulator":Z
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->b:Ldov;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->c:Lbog;

    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/login/VerifyContactActivity;->i(Lcom/alibaba/android/user/login/VerifyContactActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/login/VerifyContactActivity;->j(Lcom/alibaba/android/user/login/VerifyContactActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->a:Landroid/content/Context;

    invoke-static {v6, v8}, Ldzq;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;

    invoke-direct {v7, p0}, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;-><init>(Lcom/alibaba/android/user/login/VerifyContactActivity$7;)V

    const-class v9, Lbsv;

    iget-object v10, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v7, v9, v10}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    invoke-interface/range {v0 .. v7}, Ldov;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbsv;)V

    .line 441
    return-void
.end method
