.class final Lue$4;
.super Ljava/lang/Object;
.source "CSpaceTaskController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lue;


# direct methods
.method constructor <init>(Lue;)V
    .locals 0
    .param p1, "this$0"    # Lue;

    .prologue
    .line 235
    iput-object p1, p0, Lue$4;->a:Lue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 238
    iget-object v1, p0, Lue$4;->a:Lue;

    .line 1042
    iget-object v1, v1, Lue;->c:Ljava/util/Map;

    .line 238
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 239
    iget-object v1, p0, Lue$4;->a:Lue;

    .line 2042
    iget-object v1, v1, Lue;->a:Ljava/util/LinkedList;

    .line 239
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 241
    iget-object v1, p0, Lue$4;->a:Lue;

    .line 3042
    iget-object v1, v1, Lue;->b:Ljava/util/LinkedList;

    .line 241
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    .line 242
    .local v0, "tempTask":Luz;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Luz;->a(Z)V

    goto :goto_0

    .line 245
    .end local v0    # "tempTask":Luz;
    :cond_0
    iget-object v1, p0, Lue$4;->a:Lue;

    .line 4042
    iget-object v1, v1, Lue;->b:Ljava/util/LinkedList;

    .line 245
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 246
    return-void
.end method
