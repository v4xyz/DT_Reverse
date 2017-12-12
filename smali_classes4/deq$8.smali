.class final Ldeq$8;
.super Ljava/lang/Object;
.source "SearchAPIImpl.java"

# interfaces
.implements Lbsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsw",
        "<",
        "Lblo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsw;

.field final synthetic b:Ldeq;


# direct methods
.method constructor <init>(Ldeq;Lbsw;)V
    .locals 0
    .param p1, "this$0"    # Ldeq;

    .prologue
    .line 466
    iput-object p1, p0, Ldeq$8;->b:Ldeq;

    iput-object p2, p0, Ldeq$8;->a:Lbsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 491
    iget-object v0, p0, Ldeq$8;->a:Lbsw;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Ldeq$8;->a:Lbsw;

    invoke-interface {v0, p1, p2}, Lbsw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 466
    check-cast p1, Lblo;

    .line 1470
    invoke-static {p1}, Lblo;->a(Lblo;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    move-result-object v0

    .line 1471
    iget-object v1, p0, Ldeq$8;->a:Lbsw;

    if-eqz v1, :cond_0

    .line 1472
    iget-object v1, p0, Ldeq$8;->a:Lbsw;

    invoke-interface {v1, v0}, Lbsw;->onDataReceived(Ljava/lang/Object;)V

    .line 466
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 485
    iget-object v0, p0, Ldeq$8;->a:Lbsw;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Ldeq$8;->a:Lbsw;

    invoke-interface {v0, p1, p2}, Lbsw;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 478
    iget-object v0, p0, Ldeq$8;->a:Lbsw;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Ldeq$8;->a:Lbsw;

    invoke-interface {v0, p1, p2}, Lbsw;->onProgress(Ljava/lang/Object;I)V

    .line 481
    :cond_0
    return-void
.end method
