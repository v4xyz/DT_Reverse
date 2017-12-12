.class final Ldpr$6;
.super Lbtd;
.source "LWPOAuthProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpr;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ldpr;


# direct methods
.method constructor <init>(Ldpr;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpr;

    .prologue
    .line 391
    iput-object p1, p0, Ldpr$6;->b:Ldpr;

    iput-object p2, p0, Ldpr$6;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 407
    iget-object v0, p0, Ldpr$6;->a:Lbsv;

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Ldpr$6;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 391
    check-cast p1, Lbot;

    .line 1394
    iget-object v0, p0, Ldpr$6;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1397
    if-nez p1, :cond_1

    .line 1398
    iget-object v0, p0, Ldpr$6;->a:Lbsv;

    const-string/jumbo v1, "12303"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    iget-object v0, p0, Ldpr$6;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
