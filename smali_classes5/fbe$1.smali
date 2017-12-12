.class final Lfbe$1;
.super Ljava/lang/Object;
.source "RPCRequestHandler.java"

# interfaces
.implements Lfoq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbe;-><init>(Lcom/alibaba/wukong/Callback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfbe;


# direct methods
.method constructor <init>(Lfbe;J)V
    .locals 0
    .param p1, "this$0"    # Lfbe;

    .prologue
    .line 44
    .local p0, "this":Lfbe$1;, "Lfbe$1;"
    iput-object p1, p0, Lfbe$1;->b:Lfbe;

    iput-wide p2, p0, Lfbe$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lfop;)V
    .locals 4
    .param p1, "context"    # Lfop;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 48
    .local p0, "this":Lfbe$1;, "Lfbe$1;"
    iget-object v0, p0, Lfbe$1;->b:Lfbe;

    new-instance v1, Lfbe$1$1;

    invoke-direct {v1, p0}, Lfbe$1$1;-><init>(Lfbe$1;)V

    invoke-static {v0, v1}, Lfbe;->access$002(Lfbe;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 54
    sget-object v0, Lfbe;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfbe$1;->b:Lfbe;

    invoke-static {v1}, Lfbe;->access$000(Lfbe;)Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Lfbe$1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method
