.class final Leci$4;
.super Lbtd;
.source "QuotaCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbmm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Leci;


# direct methods
.method constructor <init>(Leci;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Leci;

    .prologue
    .line 159
    iput-object p1, p0, Leci$4;->b:Leci;

    iput-object p2, p0, Leci$4;->a:Lbsv;

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
    .line 175
    iget-object v0, p0, Leci$4;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 159
    check-cast p1, Lbmm;

    .line 1162
    if-eqz p1, :cond_0

    .line 1163
    new-instance v0, Lbpe;

    invoke-direct {v0, p1}, Lbpe;-><init>(Lbmm;)V

    .line 1164
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Leci$4$1;

    invoke-direct {v2, p0, v0}, Leci$4$1;-><init>(Leci$4;Lbpe;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 159
    :cond_0
    return-void
.end method
