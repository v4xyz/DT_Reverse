.class final Ltx$13$1;
.super Lbtd;
.source "SpaceShareRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ladi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltx$13;


# direct methods
.method constructor <init>(Ltx$13;)V
    .locals 0
    .param p1, "this$0"    # Ltx$13;

    .prologue
    .line 173
    iput-object p1, p0, Ltx$13$1;->a:Ltx$13;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 183
    iget-object v0, p0, Ltx$13$1;->a:Ltx$13;

    iget-object v0, v0, Ltx$13;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ltx$13$1;->a:Ltx$13;

    iget-object v0, v0, Ltx$13;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceShareRPC"

    const-string/jumbo v2, "listCooperationFolders"

    .line 187
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 173
    check-cast p1, Ladi;

    .line 1176
    iget-object v0, p0, Ltx$13$1;->a:Ltx$13;

    iget-object v0, v0, Ltx$13;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Ltx$13$1;->a:Ltx$13;

    iget-object v0, v0, Ltx$13;->c:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 173
    :cond_0
    return-void
.end method
