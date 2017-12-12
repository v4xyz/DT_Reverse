.class final Lfbl$1$1$2;
.super Ljava/lang/Object;
.source "IMTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbl$1$1;->onProgress(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lfbl$1$1;


# direct methods
.method constructor <init>(Lfbl$1$1;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "this$2"    # Lfbl$1$1;

    .prologue
    .line 85
    .local p0, "this":Lfbl$1$1$2;, "Lfbl$1$1$2;"
    iput-object p1, p0, Lfbl$1$1$2;->c:Lfbl$1$1;

    iput-object p2, p0, Lfbl$1$1$2;->a:Ljava/lang/Object;

    iput p3, p0, Lfbl$1$1$2;->b:I

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
    .line 89
    .local p0, "this":Lfbl$1$1$2;, "Lfbl$1$1$2;"
    iget-object v0, p0, Lfbl$1$1$2;->c:Lfbl$1$1;

    iget-object v0, v0, Lfbl$1$1;->a:Lfbl$1;

    iget-object v0, v0, Lfbl$1;->a:Lfbl;

    invoke-static {v0}, Lfbl;->access$400(Lfbl;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lfbl$1$1$2;->c:Lfbl$1$1;

    iget-object v0, v0, Lfbl$1$1;->a:Lfbl$1;

    iget-object v0, v0, Lfbl$1;->a:Lfbl;

    invoke-static {v0}, Lfbl;->access$400(Lfbl;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    iget-object v1, p0, Lfbl$1$1$2;->a:Ljava/lang/Object;

    iget v2, p0, Lfbl$1$1$2;->b:I

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onProgress(Ljava/lang/Object;I)V

    .line 91
    :cond_0
    return-void
.end method
