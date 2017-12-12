.class final Ldpo$1;
.super Lbtd;
.source "CookieAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpo;->a(Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/util/List",
        "<",
        "Lbmg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ldpo;


# direct methods
.method constructor <init>(Ldpo;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpo;

    .prologue
    .line 19
    iput-object p1, p0, Ldpo$1;->b:Ldpo;

    iput-object p2, p0, Ldpo$1;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 29
    iget-object v0, p0, Ldpo$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldpo$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    .line 1022
    iget-object v0, p0, Ldpo$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Ldpo$1;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
