.class final Ltx$14$1;
.super Lbtd;
.source "SpaceShareRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ladn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltx$14;


# direct methods
.method constructor <init>(Ltx$14;)V
    .locals 0
    .param p1, "this$0"    # Ltx$14;

    .prologue
    .line 202
    iput-object p1, p0, Ltx$14$1;->a:Ltx$14;

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
    .line 212
    iget-object v0, p0, Ltx$14$1;->a:Ltx$14;

    iget-object v0, v0, Ltx$14;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ltx$14$1;->a:Ltx$14;

    iget-object v0, v0, Ltx$14;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceShareRPC"

    const-string/jumbo v2, "deleteCooperationFolder"

    .line 216
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ladn;

    .line 1205
    iget-object v0, p0, Ltx$14$1;->a:Ltx$14;

    iget-object v0, v0, Ltx$14;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Ltx$14$1;->a:Ltx$14;

    iget-object v0, v0, Ltx$14;->b:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 202
    :cond_0
    return-void
.end method
