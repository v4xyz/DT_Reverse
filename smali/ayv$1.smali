.class final Layv$1;
.super Ljava/lang/Object;
.source "ApiEventListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layv;->onDataReceived(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Layv;


# direct methods
.method constructor <init>(Layv;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Layv;

    .prologue
    .line 43
    .local p0, "this":Layv$1;, "Layv$1;"
    iput-object p1, p0, Layv$1;->b:Layv;

    iput-object p2, p0, Layv$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 46
    .local p0, "this":Layv$1;, "Layv$1;"
    iget-object v0, p0, Layv$1;->b:Layv;

    invoke-static {v0}, Layv;->a(Layv;)Lbsv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Layv$1;->b:Layv;

    invoke-static {v0}, Layv;->a(Layv;)Lbsv;

    move-result-object v0

    iget-object v1, p0, Layv$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
