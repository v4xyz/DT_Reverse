.class final Layv$2;
.super Ljava/lang/Object;
.source "ApiEventListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layv;->onProgress(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Layv;


# direct methods
.method constructor <init>(Layv;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "this$0"    # Layv;

    .prologue
    .line 57
    .local p0, "this":Layv$2;, "Layv$2;"
    iput-object p1, p0, Layv$2;->c:Layv;

    iput-object p2, p0, Layv$2;->a:Ljava/lang/Object;

    iput p3, p0, Layv$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 60
    .local p0, "this":Layv$2;, "Layv$2;"
    iget-object v0, p0, Layv$2;->c:Layv;

    invoke-static {v0}, Layv;->a(Layv;)Lbsv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Layv$2;->c:Layv;

    invoke-static {v0}, Layv;->a(Layv;)Lbsv;

    move-result-object v0

    iget-object v1, p0, Layv$2;->a:Ljava/lang/Object;

    iget v2, p0, Layv$2;->b:I

    invoke-interface {v0, v1, v2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 63
    :cond_0
    return-void
.end method
