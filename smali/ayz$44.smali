.class final Layz$44;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Layz;


# direct methods
.method constructor <init>(Layz;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 3499
    iput-object p1, p0, Layz$44;->c:Layz;

    iput-object p2, p0, Layz$44;->a:Ljava/lang/String;

    iput-object p3, p0, Layz$44;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3499
    check-cast p1, Ljava/lang/Void;

    .line 4503
    iget-object v0, p0, Layz$44;->c:Layz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Layz$44;->a:Ljava/lang/String;

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5102
    invoke-virtual {v0, v1}, Layz;->a(Ljava/util/List;)V

    .line 4504
    iget-object v0, p0, Layz$44;->c:Layz;

    iget-object v1, p0, Layz$44;->b:Lbsv;

    .line 6102
    invoke-virtual {v0, v1, p1}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 3499
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3514
    iget-object v0, p0, Layz$44;->c:Layz;

    iget-object v1, p0, Layz$44;->b:Lbsv;

    .line 4102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 3515
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 3510
    return-void
.end method
