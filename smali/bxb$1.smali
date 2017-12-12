.class final Lbxb$1;
.super Ljava/lang/Object;
.source "AsyncLoadHolder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxb;->a(Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lbxb;


# direct methods
.method constructor <init>(Lbxb;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lbxb;

    .prologue
    .line 50
    .local p0, "this":Lbxb$1;, "Lbxb$1;"
    iput-object p1, p0, Lbxb$1;->b:Lbxb;

    iput-object p2, p0, Lbxb$1;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 54
    .local p0, "this":Lbxb$1;, "Lbxb$1;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lbxb$1;->b:Lbxb;

    const/4 v1, 0x1

    .line 1011
    iput-boolean v1, v0, Lbxb;->a:Z

    .line 55
    iget-object v0, p0, Lbxb$1;->b:Lbxb;

    .line 2011
    iput-object p1, v0, Lbxb;->b:Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lbxb$1;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 66
    .local p0, "this":Lbxb$1;, "Lbxb$1;"
    iget-object v0, p0, Lbxb$1;->b:Lbxb;

    const/4 v1, 0x0

    .line 3011
    iput-boolean v1, v0, Lbxb;->a:Z

    .line 67
    iget-object v0, p0, Lbxb$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 61
    .local p0, "this":Lbxb$1;, "Lbxb$1;"
    iget-object v0, p0, Lbxb$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 62
    return-void
.end method
