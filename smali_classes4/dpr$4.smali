.class final Ldpr$4;
.super Lbtd;
.source "LWPOAuthProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpr;->a(Ljava/lang/String;IILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldpr;


# direct methods
.method constructor <init>(Ldpr;Lbsv;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldpr;

    .prologue
    .line 320
    iput-object p1, p0, Ldpr$4;->c:Ldpr;

    iput-object p2, p0, Ldpr$4;->a:Lbsv;

    iput-object p3, p0, Ldpr$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 335
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "sendVerifyCode fail:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Ldpr$4;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Ldpr$4;->c:Ldpr;

    iget-object v1, p0, Ldpr$4;->b:Ljava/lang/String;

    invoke-static {v0, v4, v1, p1}, Ldpr;->a(Ldpr;ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 320
    check-cast p1, Ljava/lang/String;

    .line 1323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "sendVerifyCode suc.sms is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1325
    iget-object v0, p0, Ldpr$4;->a:Lbsv;

    const-string/jumbo v1, "12304"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :goto_0
    return-void

    .line 1329
    :cond_0
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "sendVerifyCode suc."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    iget-object v0, p0, Ldpr$4;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
