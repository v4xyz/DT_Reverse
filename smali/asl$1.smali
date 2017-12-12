.class final Lasl$1;
.super Lbtd;
.source "HolidayDataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lasz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lasl;


# direct methods
.method constructor <init>(Lasl;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lasl;

    .prologue
    .line 18
    iput-object p1, p0, Lasl$1;->b:Lasl;

    iput-object p2, p0, Lasl$1;->a:Lbsv;

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
    .line 28
    iget-object v0, p0, Lasl$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lasl$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 18
    check-cast p1, Lasz;

    .line 1021
    iget-object v0, p0, Lasl$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lasl$1;->a:Lbsv;

    new-instance v1, Latk;

    invoke-direct {v1, p1}, Latk;-><init>(Lasz;)V

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
