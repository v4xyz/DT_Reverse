.class final Lbqw$a;
.super Ljava/lang/Object;
.source "EventCenterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbqw;

.field private b:Lbqv$b;


# direct methods
.method protected constructor <init>(Lbqw;Lbqv$b;)V
    .locals 0
    .param p1, "this$0"    # Lbqw;
    .param p2, "data"    # Lbqv$b;

    .prologue
    .line 42
    iput-object p1, p0, Lbqw$a;->a:Lbqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lbqw$a;->b:Lbqv$b;

    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 50
    iget-object v1, p0, Lbqw$a;->a:Lbqw;

    invoke-static {v1}, Lbqw;->a(Lbqw;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv$a;

    .line 51
    .local v0, "listener":Lbqv$a;
    if-eqz v0, :cond_0

    .line 52
    iget-object v2, p0, Lbqw$a;->b:Lbqv$b;

    invoke-interface {v0, v2}, Lbqv$a;->a(Lbqv$b;)V

    goto :goto_0

    .line 55
    .end local v0    # "listener":Lbqv$a;
    :cond_1
    return-void
.end method
