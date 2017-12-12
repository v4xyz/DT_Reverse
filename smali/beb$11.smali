.class final Lbeb$11;
.super Lbrr$a;
.source "BasicDingViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbeb;


# direct methods
.method constructor <init>(Lbeb;)V
    .locals 0
    .param p1, "this$0"    # Lbeb;

    .prologue
    .line 379
    iput-object p1, p0, Lbeb$11;->a:Lbeb;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 379
    check-cast p1, Ljava/lang/Integer;

    .line 1382
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[BasicDingViewHolderV2]senderBizStatusChanged."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1383
    iget-object v0, p0, Lbeb$11;->a:Lbeb;

    invoke-static {v0}, Lbeb;->j(Lbeb;)V

    .line 1384
    iget-object v0, p0, Lbeb$11;->a:Lbeb;

    invoke-static {v0}, Lbeb;->k(Lbeb;)V

    .line 1385
    iget-object v0, p0, Lbeb$11;->a:Lbeb;

    invoke-static {v0}, Lbeb;->b(Lbeb;)V

    .line 379
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    return v0
.end method
