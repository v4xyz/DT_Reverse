.class final Lfbl$1$1$1;
.super Ljava/lang/Object;
.source "IMTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbl$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lfbl$1$1;


# direct methods
.method constructor <init>(Lfbl$1$1;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$2"    # Lfbl$1$1;

    .prologue
    .line 58
    .local p0, "this":Lfbl$1$1$1;, "Lfbl$1$1$1;"
    iput-object p1, p0, Lfbl$1$1$1;->b:Lfbl$1$1;

    iput-object p2, p0, Lfbl$1$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 61
    .local p0, "this":Lfbl$1$1$1;, "Lfbl$1$1$1;"
    new-instance v0, Lfbl$b;

    iget-object v1, p0, Lfbl$1$1$1;->b:Lfbl$1$1;

    iget-object v1, v1, Lfbl$1$1;->a:Lfbl$1;

    iget-object v1, v1, Lfbl$1;->a:Lfbl;

    invoke-direct {v0, v1}, Lfbl$b;-><init>(Lfbl;)V

    .line 62
    .local v0, "result":Lfbl$b;, "Lfbl<TV;TT;>.b;"
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfbl$b;->a:Z

    .line 63
    const-string/jumbo v1, "200"

    iput-object v1, v0, Lfbl$b;->b:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lfbl$1$1$1;->a:Ljava/lang/Object;

    iput-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lfbl$1$1$1;->b:Lfbl$1$1;

    iget-object v1, v1, Lfbl$1$1;->a:Lfbl$1;

    iget-object v1, v1, Lfbl$1;->a:Lfbl;

    invoke-static {v1}, Lfbl;->access$100(Lfbl;)Z

    move-result v1

    iput-boolean v1, v0, Lfbl$b;->e:Z

    .line 66
    iget-object v1, p0, Lfbl$1$1$1;->b:Lfbl$1$1;

    iget-object v1, v1, Lfbl$1$1;->a:Lfbl$1;

    iget-object v1, v1, Lfbl$1;->a:Lfbl;

    invoke-virtual {v1, v0}, Lfbl;->onAfterRpc(Lfbl$b;)Lfbl$b;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lfbl$1$1$1;->b:Lfbl$1$1;

    iget-object v1, v1, Lfbl$1$1;->a:Lfbl$1;

    iget-object v1, v1, Lfbl$1;->a:Lfbl;

    invoke-static {v1, v0}, Lfbl;->access$200(Lfbl;Lfbl$b;)V

    .line 68
    return-void
.end method
