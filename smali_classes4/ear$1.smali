.class final Lear$1;
.super Ljava/lang/Object;
.source "ApTerminalPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->a(JJ)V
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
        "Ldzw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lear;


# direct methods
.method constructor <init>(Lear;Ljava/lang/String;J)V
    .locals 1
    .param p1, "this$0"    # Lear;

    .prologue
    .line 48
    iput-object p1, p0, Lear$1;->c:Lear;

    iput-object p2, p0, Lear$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lear$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    check-cast p1, Ldzw;

    .line 1051
    if-eqz p1, :cond_0

    .line 1052
    iget-object v0, p0, Lear$1;->c:Lear;

    .line 2022
    iget-object v0, v0, Lear;->a:Ljava/util/Map;

    .line 1052
    iget-object v1, p0, Lear$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    :cond_0
    iget-object v0, p0, Lear$1;->c:Lear;

    .line 3022
    iget-object v0, v0, Lear;->b:Lear$a;

    .line 1055
    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lear$1;->c:Lear;

    .line 4022
    iget-object v0, v0, Lear;->b:Lear$a;

    .line 1056
    iget-wide v2, p0, Lear$1;->b:J

    invoke-interface {v0, v2, v3, p1}, Lear$a;->a(JLdzw;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 67
    iget-object v0, p0, Lear$1;->c:Lear;

    .line 1022
    iget-object v0, v0, Lear;->b:Lear$a;

    .line 67
    iget-wide v2, p0, Lear$1;->b:J

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lear$a;->a(JLdzw;)V

    .line 68
    const-string/jumbo v0, "user"

    const-string/jumbo v1, "getApTerminalInfo"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getApTerminalInfo error: code = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " errorMsg = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 63
    return-void
.end method
