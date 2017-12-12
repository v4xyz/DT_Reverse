.class final Laxq$2;
.super Lbrr$a;
.source "DingCommentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxq;


# direct methods
.method constructor <init>(Laxq;)V
    .locals 0
    .param p1, "this$0"    # Laxq;

    .prologue
    .line 97
    iput-object p1, p0, Laxq$2;->a:Laxq;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 97
    check-cast p1, Landroid/util/Pair;

    .line 1100
    if-eqz p1, :cond_0

    .line 1103
    iget-object v0, p0, Laxq$2;->a:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 2044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1103
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 3044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1103
    invoke-interface {v1, v2, v3, v4, v5}, Laxp$b;->a(JJ)V

    .line 97
    :cond_0
    return-void
.end method
