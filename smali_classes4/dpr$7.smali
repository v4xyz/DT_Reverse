.class final Ldpr$7;
.super Lbtd;
.source "LWPOAuthProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpr;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbnb;",
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
    .line 430
    iput-object p1, p0, Ldpr$7;->c:Ldpr;

    iput-object p2, p0, Ldpr$7;->a:Lbsv;

    iput-object p3, p0, Ldpr$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 453
    iget-object v0, p0, Ldpr$7;->a:Lbsv;

    if-nez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Ldpr$7;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 430
    check-cast p1, Lbnb;

    .line 1433
    iget-object v0, p0, Ldpr$7;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1437
    if-nez p1, :cond_1

    .line 1438
    iget-object v0, p0, Ldpr$7;->a:Lbsv;

    const-string/jumbo v1, "12303"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    iget-object v0, p1, Lbnb;->i:Lboy;

    .line 1443
    if-nez v0, :cond_2

    .line 1444
    iget-object v0, p0, Ldpr$7;->a:Lbsv;

    const-string/jumbo v1, "12303"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1447
    :cond_2
    new-instance v0, Ldpr$a;

    iget-object v1, p0, Ldpr$7;->c:Ldpr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpr$a;-><init>(Ldpr;B)V

    .line 1448
    iget-object v1, p0, Ldpr$7;->b:Ljava/lang/String;

    iget-object v2, p0, Ldpr$7;->a:Lbsv;

    invoke-static {v0, p1, v1, v2}, Ldpr$a;->a(Ldpr$a;Lbnb;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
