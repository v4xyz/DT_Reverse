.class final Ldpr$a$1;
.super Ljava/lang/Object;
.source "LWPOAuthProvider.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/auth/AuthInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lbnb;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldpr$a;


# direct methods
.method constructor <init>(Ldpr$a;Lbsv;Lbnb;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Ldpr$a;

    .prologue
    .line 524
    iput-object p1, p0, Ldpr$a$1;->d:Ldpr$a;

    iput-object p2, p0, Ldpr$a$1;->a:Lbsv;

    iput-object p3, p0, Ldpr$a$1;->b:Lbnb;

    iput-object p4, p0, Ldpr$a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x2

    .line 536
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "wk login with LoginParam fail:%s %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Ldpr$a$1;->d:Ldpr$a;

    .line 1504
    iget v0, v0, Ldpr$a;->a:I

    .line 537
    if-ge v0, v4, :cond_0

    .line 538
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldpr$a$1$1;

    invoke-direct {v1, p0}, Ldpr$a$1$1;-><init>(Ldpr$a$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Ldpr$a$1;->a:Lbsv;

    const-string/jumbo v1, "12305"

    invoke-interface {v0, v1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Ldpr$a$1;->d:Ldpr$a;

    iget-object v0, v0, Ldpr$a;->b:Ldpr;

    const/4 v1, 0x3

    iget-object v2, p0, Ldpr$a$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ldpr;->a(Ldpr;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 524
    .line 1528
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "wk login with LoginParam suc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    iget-object v0, p0, Ldpr$a$1;->a:Lbsv;

    iget-object v1, p0, Ldpr$a$1;->b:Lbnb;

    iget-object v1, v1, Lbnb;->i:Lboy;

    .line 1530
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->fromIDLModel(Lboy;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 1529
    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1531
    iget-object v0, p0, Ldpr$a$1;->d:Ldpr$a;

    iget-object v0, v0, Ldpr$a;->b:Ldpr;

    invoke-static {v0}, Ldpr;->a(Ldpr;)V

    .line 524
    return-void
.end method
