.class final Loh$1;
.super Ljava/lang/Object;
.source "RPCRequestCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Loh;


# direct methods
.method constructor <init>(Loh;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Loh;

    .prologue
    .line 68
    .local p0, "this":Loh$1;, "Loh$1;"
    iput-object p1, p0, Loh$1;->c:Loh;

    iput-object p2, p0, Loh$1;->a:Ljava/util/Set;

    iput-object p3, p0, Loh$1;->b:Ljava/lang/Object;

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
    .line 71
    .local p0, "this":Loh$1;, "Loh$1;"
    iget-object v1, p0, Loh$1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 72
    .local v0, "listener":Lbsv;, "Lbsv<TE;>;"
    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Loh$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    .end local v0    # "listener":Lbsv;, "Lbsv<TE;>;"
    :cond_1
    return-void
.end method
