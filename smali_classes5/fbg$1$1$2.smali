.class final Lfbg$1$1$2;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbg$1$1;->onProgress(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lfbg$1$1;


# direct methods
.method constructor <init>(Lfbg$1$1;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "this$2"    # Lfbg$1$1;

    .prologue
    .line 89
    .local p0, "this":Lfbg$1$1$2;, "Lfbg$1$1$2;"
    iput-object p1, p0, Lfbg$1$1$2;->c:Lfbg$1$1;

    iput-object p2, p0, Lfbg$1$1$2;->a:Ljava/lang/Object;

    iput p3, p0, Lfbg$1$1$2;->b:I

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
    .line 93
    .local p0, "this":Lfbg$1$1$2;, "Lfbg$1$1$2;"
    iget-object v0, p0, Lfbg$1$1$2;->c:Lfbg$1$1;

    iget-object v0, v0, Lfbg$1$1;->a:Lfbg$1;

    iget-object v0, v0, Lfbg$1;->a:Lfbg;

    invoke-static {v0}, Lfbg;->access$500(Lfbg;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lfbg$1$1$2;->c:Lfbg$1$1;

    iget-object v0, v0, Lfbg$1$1;->a:Lfbg$1;

    iget-object v0, v0, Lfbg$1;->a:Lfbg;

    invoke-static {v0}, Lfbg;->access$500(Lfbg;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    iget-object v1, p0, Lfbg$1$1$2;->a:Ljava/lang/Object;

    iget v2, p0, Lfbg$1$1$2;->b:I

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onProgress(Ljava/lang/Object;I)V

    .line 95
    :cond_0
    return-void
.end method
