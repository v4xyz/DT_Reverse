.class final Lfbl$1;
.super Ljava/lang/Object;
.source "IMTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfbl;


# direct methods
.method constructor <init>(Lfbl;)V
    .locals 0
    .param p1, "this$0"    # Lfbl;

    .prologue
    .line 46
    .local p0, "this":Lfbl$1;, "Lfbl$1;"
    iput-object p1, p0, Lfbl$1;->a:Lfbl;

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
    .line 50
    .local p0, "this":Lfbl$1;, "Lfbl$1;"
    new-instance v0, Lfbl$1$1;

    invoke-direct {v0, p0}, Lfbl$1$1;-><init>(Lfbl$1;)V

    .line 130
    .local v0, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<TT;>;"
    iget-object v1, p0, Lfbl$1;->a:Lfbl;

    iget-object v2, p0, Lfbl$1;->a:Lfbl;

    invoke-virtual {v2}, Lfbl;->onBeforeRpc()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfbl;->onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V

    .line 131
    return-void
.end method
