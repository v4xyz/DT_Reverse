.class final Layz$24;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbsv;

.field final synthetic c:Layz;


# direct methods
.method constructor <init>(Layz;ILbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 2789
    iput-object p1, p0, Layz$24;->c:Layz;

    iput p2, p0, Layz$24;->a:I

    iput-object p3, p0, Layz$24;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2789
    .line 3792
    iget-object v0, p0, Layz$24;->c:Layz;

    iget v1, p0, Layz$24;->a:I

    add-int/lit8 v1, v1, -0x32

    iget-object v2, p0, Layz$24;->b:Lbsv;

    invoke-static {v0, v1, v2}, Layz;->a(Layz;ILbsv;)V

    .line 2789
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
    .line 2801
    iget-object v0, p0, Layz$24;->c:Layz;

    .line 3102
    iget-object v0, v0, Layz;->b:Lazb;

    .line 2801
    new-instance v1, Layz$24$1;

    invoke-direct {v1, p0, p1, p2}, Layz$24$1;-><init>(Layz$24;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 2810
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2797
    return-void
.end method
