.class final Lazh$2;
.super Lbtd;
.source "CommentDataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lazm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lazh;


# direct methods
.method constructor <init>(Lazh;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lazh;

    .prologue
    .line 42
    iput-object p1, p0, Lazh$2;->b:Lazh;

    iput-object p2, p0, Lazh$2;->a:Lbsv;

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
    .line 52
    iget-object v0, p0, Lazh$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lazh$2;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lazm;

    .line 1045
    iget-object v0, p0, Lazh$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lazh$2;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method
