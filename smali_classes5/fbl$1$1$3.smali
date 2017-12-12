.class final Lfbl$1$1$3;
.super Ljava/lang/Object;
.source "IMTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbl$1$1;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfbl$1$1;


# direct methods
.method constructor <init>(Lfbl$1$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$2"    # Lfbl$1$1;

    .prologue
    .line 101
    .local p0, "this":Lfbl$1$1$3;, "Lfbl$1$1$3;"
    iput-object p1, p0, Lfbl$1$1$3;->c:Lfbl$1$1;

    iput-object p2, p0, Lfbl$1$1$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lfbl$1$1$3;->b:Ljava/lang/String;

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
    .line 104
    .local p0, "this":Lfbl$1$1$3;, "Lfbl$1$1$3;"
    new-instance v0, Lfbl$b;

    iget-object v1, p0, Lfbl$1$1$3;->c:Lfbl$1$1;

    iget-object v1, v1, Lfbl$1$1;->a:Lfbl$1;

    iget-object v1, v1, Lfbl$1;->a:Lfbl;

    invoke-direct {v0, v1}, Lfbl$b;-><init>(Lfbl;)V

    .line 105
    .local v0, "result":Lfbl$b;, "Lfbl<TV;TT;>.b;"
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfbl$b;->a:Z

    .line 106
    iget-object v1, p0, Lfbl$1$1$3;->a:Ljava/lang/String;

    iput-object v1, v0, Lfbl$b;->b:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lfbl$1$1$3;->b:Ljava/lang/String;

    iput-object v1, v0, Lfbl$b;->c:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lfbl$1$1$3;->c:Lfbl$1$1;

    iget-object v1, v1, Lfbl$1$1;->a:Lfbl$1;

    iget-object v1, v1, Lfbl$1;->a:Lfbl;

    invoke-static {v1}, Lfbl;->access$100(Lfbl;)Z

    move-result v1

    iput-boolean v1, v0, Lfbl$b;->e:Z

    .line 109
    iget-object v1, p0, Lfbl$1$1$3;->c:Lfbl$1$1;

    iget-object v1, v1, Lfbl$1$1;->a:Lfbl$1;

    iget-object v1, v1, Lfbl$1;->a:Lfbl;

    invoke-virtual {v1, v0}, Lfbl;->onAfterRpc(Lfbl$b;)Lfbl$b;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lfbl$1$1$3;->c:Lfbl$1$1;

    iget-object v1, v1, Lfbl$1$1;->a:Lfbl$1;

    iget-object v1, v1, Lfbl$1;->a:Lfbl;

    invoke-static {v1, v0}, Lfbl;->access$200(Lfbl;Lfbl$b;)V

    .line 111
    const-string/jumbo v1, "408"

    iget-object v2, p0, Lfbl$1$1$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lfbl$1$1$3;->c:Lfbl$1$1;

    iget-object v1, v1, Lfbl$1$1;->a:Lfbl$1;

    iget-object v1, v1, Lfbl$1;->a:Lfbl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfbl;->access$102(Lfbl;Z)Z

    .line 113
    :cond_0
    return-void
.end method
