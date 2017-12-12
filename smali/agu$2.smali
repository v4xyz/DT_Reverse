.class public final Lagu$2;
.super Lbtd;
.source "ReplyExpressionDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagu;


# direct methods
.method public constructor <init>(Lagu;)V
    .locals 0
    .param p1, "this$0"    # Lagu;

    .prologue
    .line 179
    iput-object p1, p0, Lagu$2;->a:Lagu;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 189
    const-string/jumbo v1, "saveQuickReply"

    .line 190
    invoke-static {v1, p1, p2, p3}, Lqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "errMsg":Ljava/lang/String;
    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "ReplyExpressionDataSource"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lagu$2;->a:Lagu;

    invoke-static {v1}, Lagu;->e(Lagu;)Lagr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lagu$2;->a:Lagu;

    invoke-static {v1}, Lagu;->e(Lagu;)Lagr;

    .line 197
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 1182
    iget-object v0, p0, Lagu$2;->a:Lagu;

    invoke-static {v0, p1}, Lagu;->a(Lagu;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    iget-object v0, p0, Lagu$2;->a:Lagu;

    invoke-static {v0}, Lagu;->c(Lagu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagu$2;->a:Lagu;

    invoke-static {v1}, Lagu;->d(Lagu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method
