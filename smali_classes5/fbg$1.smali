.class final Lfbg$1;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbg;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfbg;


# direct methods
.method constructor <init>(Lfbg;)V
    .locals 0
    .param p1, "this$0"    # Lfbg;

    .prologue
    .line 55
    .local p0, "this":Lfbg$1;, "Lfbg$1;"
    iput-object p1, p0, Lfbg$1;->a:Lfbg;

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
    .line 59
    .local p0, "this":Lfbg$1;, "Lfbg$1;"
    new-instance v0, Lfbg$1$1;

    invoke-direct {v0, p0}, Lfbg$1$1;-><init>(Lfbg$1;)V

    .line 129
    .local v0, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<TT;>;"
    iget-object v1, p0, Lfbg$1;->a:Lfbg;

    iget-object v2, p0, Lfbg$1;->a:Lfbg;

    invoke-virtual {v2}, Lfbg;->onBeforeRpc()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfbg;->onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V

    .line 130
    return-void
.end method
