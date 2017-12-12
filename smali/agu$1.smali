.class final Lagu$1;
.super Lbtd;
.source "ReplyExpressionDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Laei;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagu;


# direct methods
.method constructor <init>(Lagu;)V
    .locals 0
    .param p1, "this$0"    # Lagu;

    .prologue
    .line 78
    iput-object p1, p0, Lagu$1;->a:Lagu;

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
    .line 99
    const-string/jumbo v0, "CMail"

    const-string/jumbo v1, "ReplyExpressionDataSource"

    const-string/jumbo v2, "queryQuickReply"

    .line 100
    invoke-static {v2, p1, p2, p3}, Lqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lagu$1;->a:Lagu;

    invoke-static {v0}, Lagu;->a(Lagu;)V

    .line 105
    iget-object v0, p0, Lagu$1;->a:Lagu;

    invoke-static {v0}, Lagu;->b(Lagu;)V

    .line 106
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 78
    check-cast p1, Laei;

    .line 1081
    if-eqz p1, :cond_1

    .line 1082
    iget-object v0, p1, Laei;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lagu$1;->a:Lagu;

    iget-object v1, p1, Laei;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lagu;->a(Lagu;Ljava/util/List;)Ljava/util/List;

    .line 1086
    :cond_0
    iget-object v0, p1, Laei;->c:Ljava/lang/Boolean;

    .line 2022
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1086
    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lagu$1;->a:Lagu;

    iget-object v1, p1, Laei;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lagu;->a(Lagu;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    iget-object v0, p0, Lagu$1;->a:Lagu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lagu;->a(Lagu;Z)V

    .line 1092
    :cond_1
    iget-object v0, p0, Lagu$1;->a:Lagu;

    invoke-static {v0}, Lagu;->a(Lagu;)V

    .line 1094
    iget-object v0, p0, Lagu$1;->a:Lagu;

    invoke-static {v0}, Lagu;->b(Lagu;)V

    .line 78
    return-void
.end method
