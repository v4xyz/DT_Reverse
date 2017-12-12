.class final Lfbe$1$1;
.super Ljava/lang/Object;
.source "RPCRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbe$1;->filter(Lfop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfbe$1;


# direct methods
.method constructor <init>(Lfbe$1;)V
    .locals 0
    .param p1, "this$1"    # Lfbe$1;

    .prologue
    .line 48
    .local p0, "this":Lfbe$1$1;, "Lfbe$1$1;"
    iput-object p1, p0, Lfbe$1$1;->a:Lfbe$1;

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
    .line 51
    .local p0, "this":Lfbe$1$1;, "Lfbe$1$1;"
    iget-object v0, p0, Lfbe$1$1;->a:Lfbe$1;

    iget-object v0, v0, Lfbe$1;->b:Lfbe;

    const-string/jumbo v1, "408"

    const-string/jumbo v2, "REQUEST_TIMEOUT_ERR"

    invoke-virtual {v0, v1, v2}, Lfbe;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method
