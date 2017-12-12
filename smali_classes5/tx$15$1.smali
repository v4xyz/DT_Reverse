.class final Ltx$15$1;
.super Lbtd;
.source "SpaceShareRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ladg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltx$15;


# direct methods
.method constructor <init>(Ltx$15;)V
    .locals 0
    .param p1, "this$0"    # Ltx$15;

    .prologue
    .line 228
    iput-object p1, p0, Ltx$15$1;->a:Ltx$15;

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
    .line 238
    iget-object v0, p0, Ltx$15$1;->a:Ltx$15;

    iget-object v0, v0, Ltx$15;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ltx$15$1;->a:Ltx$15;

    iget-object v0, v0, Ltx$15;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceShareRPC"

    const-string/jumbo v2, "infoCooperationFolder"

    .line 242
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 228
    check-cast p1, Ladg;

    .line 1231
    iget-object v0, p0, Ltx$15$1;->a:Ltx$15;

    iget-object v0, v0, Ltx$15;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Ltx$15$1;->a:Ltx$15;

    iget-object v0, v0, Ltx$15;->b:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 228
    :cond_0
    return-void
.end method
