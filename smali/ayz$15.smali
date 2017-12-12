.class final Layz$15;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;Lbsv;JI)V
    .locals 1
    .param p1, "this$0"    # Layz;

    .prologue
    .line 1865
    iput-object p1, p0, Layz$15;->d:Layz;

    iput-object p2, p0, Layz$15;->a:Lbsv;

    iput-wide p3, p0, Layz$15;->b:J

    iput p5, p0, Layz$15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1865
    check-cast p1, Ljava/lang/Void;

    .line 2868
    iget-object v0, p0, Layz$15;->d:Layz;

    iget-object v1, p0, Layz$15;->a:Lbsv;

    .line 3102
    invoke-virtual {v0, v1, p1}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 1865
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1879
    iget-object v0, p0, Layz$15;->d:Layz;

    iget-wide v2, p0, Layz$15;->b:J

    iget v1, p0, Layz$15;->c:I

    invoke-virtual {v0, v2, v3, v1}, Layz;->a(JI)V

    .line 1880
    iget-object v0, p0, Layz$15;->d:Layz;

    iget-object v1, p0, Layz$15;->a:Lbsv;

    .line 2102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1874
    return-void
.end method
