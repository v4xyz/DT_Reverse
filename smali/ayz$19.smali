.class final Layz$19;
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

.field final synthetic b:Layz;


# direct methods
.method constructor <init>(Layz;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 2616
    iput-object p1, p0, Layz$19;->b:Layz;

    iput-object p2, p0, Layz$19;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2616
    .line 3619
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "backwardCompletedListener onDataReceived"

    aput-object v1, v0, v2

    .line 3620
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "backwardCompletedListener onDataReceived"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3621
    iget-object v0, p0, Layz$19;->b:Layz;

    iget-object v1, p0, Layz$19;->a:Lbsv;

    const/4 v2, 0x0

    .line 4102
    invoke-virtual {v0, v1, v2}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 2616
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2630
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "backwardCompletedListener onException"

    aput-object v1, v0, v2

    .line 2631
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "backwardCompletedListener onException"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 2632
    iget-object v0, p0, Layz$19;->b:Layz;

    iget-object v1, p0, Layz$19;->a:Lbsv;

    .line 3102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2626
    return-void
.end method
