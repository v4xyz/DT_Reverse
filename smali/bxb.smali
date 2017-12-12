.class public final Lbxb;
.super Ljava/lang/Object;
.source "AsyncLoadHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lbxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbxa",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    .local p0, "this":Lbxb;, "Lbxb<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 44
    .local p0, "this":Lbxb;, "Lbxb<TT;>;"
    .local p1, "listener":Lbsv;, "Lbsv<TT;>;"
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lbxb;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbxb;->c:Lbxa;

    if-nez v0, :cond_2

    .line 48
    :cond_1
    iget-object v0, p0, Lbxb;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lbxb;->c:Lbxa;

    new-instance v1, Lbxb$1;

    invoke-direct {v1, p0, p1}, Lbxb$1;-><init>(Lbxb;Lbsv;)V

    invoke-interface {v0, v1}, Lbxa;->a(Lbsv;)V

    goto :goto_0
.end method
