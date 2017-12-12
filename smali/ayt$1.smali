.class final Layt$1;
.super Lbrr$a;
.source "SubTaskListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layt;


# direct methods
.method constructor <init>(Layt;)V
    .locals 0
    .param p1, "this$0"    # Layt;

    .prologue
    .line 42
    iput-object p1, p0, Layt$1;->a:Layt;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 42
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1045
    invoke-static {p1}, Lbft;->E(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v0

    .line 1046
    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lbft;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Layt$1;->a:Layt;

    .line 2032
    iget-wide v2, v2, Layt;->c:J

    .line 1047
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1048
    iget-object v0, p0, Layt$1;->a:Layt;

    .line 3246
    if-eqz p1, :cond_0

    .line 3247
    iget-object v1, v0, Layt;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3248
    iget-object v1, v0, Layt;->b:Ljava/util/List;

    sget-object v2, Layy;->g:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3249
    iget-object v1, v0, Layt;->a:Lays$b;

    iget-object v0, v0, Layt;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Lays$b;->a(Ljava/util/List;)V

    .line 42
    :cond_0
    return-void
.end method
