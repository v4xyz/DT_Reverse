.class final Lfbg$1$1$3;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbg$1$1;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfbg$1$1;


# direct methods
.method constructor <init>(Lfbg$1$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$2"    # Lfbg$1$1;

    .prologue
    .line 102
    .local p0, "this":Lfbg$1$1$3;, "Lfbg$1$1$3;"
    iput-object p1, p0, Lfbg$1$1$3;->c:Lfbg$1$1;

    iput-object p2, p0, Lfbg$1$1$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lfbg$1$1$3;->b:Ljava/lang/String;

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
    .line 105
    .local p0, "this":Lfbg$1$1$3;, "Lfbg$1$1$3;"
    new-instance v0, Lfbg$b;

    iget-object v1, p0, Lfbg$1$1$3;->c:Lfbg$1$1;

    iget-object v1, v1, Lfbg$1$1;->a:Lfbg$1;

    iget-object v1, v1, Lfbg$1;->a:Lfbg;

    invoke-direct {v0, v1}, Lfbg$b;-><init>(Lfbg;)V

    .line 106
    .local v0, "result":Lfbg$b;, "Lfbg<TV;TT;>.b;"
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfbg$b;->a:Z

    .line 107
    iget-object v1, p0, Lfbg$1$1$3;->a:Ljava/lang/String;

    iput-object v1, v0, Lfbg$b;->b:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lfbg$1$1$3;->b:Ljava/lang/String;

    iput-object v1, v0, Lfbg$b;->c:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lfbg$1$1$3;->c:Lfbg$1$1;

    iget-object v1, v1, Lfbg$1$1;->a:Lfbg$1;

    iget-object v1, v1, Lfbg$1;->a:Lfbg;

    invoke-static {v1}, Lfbg;->access$100(Lfbg;)Z

    move-result v1

    iput-boolean v1, v0, Lfbg$b;->e:Z

    .line 110
    iget-object v1, p0, Lfbg$1$1$3;->c:Lfbg$1$1;

    iget-object v1, v1, Lfbg$1$1;->a:Lfbg$1;

    iget-object v1, v1, Lfbg$1;->a:Lfbg;

    invoke-virtual {v1, v0}, Lfbg;->onAfterRpc(Lfbg$b;)Lfbg$b;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lfbg$1$1$3;->c:Lfbg$1$1;

    iget-object v1, v1, Lfbg$1$1;->a:Lfbg$1;

    iget-object v1, v1, Lfbg$1;->a:Lfbg;

    invoke-static {v1, v0}, Lfbg;->access$200(Lfbg;Lfbg$b;)V

    .line 112
    const-string/jumbo v1, "408"

    iget-object v2, p0, Lfbg$1$1$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lfbg$1$1$3;->c:Lfbg$1$1;

    iget-object v1, v1, Lfbg$1$1;->a:Lfbg$1;

    iget-object v1, v1, Lfbg$1;->a:Lfbg;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfbg;->access$102(Lfbg;Z)Z

    .line 114
    :cond_0
    return-void
.end method
