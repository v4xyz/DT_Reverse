.class final Layz$33;
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
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lbsv;

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;JILbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 3073
    iput-object p1, p0, Layz$33;->d:Layz;

    iput-wide p2, p0, Layz$33;->a:J

    iput p4, p0, Layz$33;->b:I

    iput-object p5, p0, Layz$33;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3073
    .line 4076
    iget-object v0, p0, Layz$33;->d:Layz;

    iget-wide v2, p0, Layz$33;->a:J

    iget v1, p0, Layz$33;->b:I

    iget-object v4, p0, Layz$33;->c:Lbsv;

    invoke-virtual {v0, v2, v3, v1, v4}, Layz;->a(JILbsv;)V

    .line 3073
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3085
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DataCenter] checkChangeTaskFinishStatusRemote failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3086
    iget-object v0, p0, Layz$33;->d:Layz;

    iget-wide v2, p0, Layz$33;->a:J

    iget v1, p0, Layz$33;->b:I

    iget-object v4, p0, Layz$33;->c:Lbsv;

    invoke-virtual {v0, v2, v3, v1, v4}, Layz;->a(JILbsv;)V

    .line 3087
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 3081
    return-void
.end method
