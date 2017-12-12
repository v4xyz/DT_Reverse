.class final Lfbl$a;
.super Ljava/lang/Object;
.source "IMTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfbl;

.field private b:Lfbl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbl",
            "<TV;TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfbl;Lfbl$b;)V
    .locals 0
    .param p1, "this$0"    # Lfbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<TV;TT;>.b;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Lfbl$a;, "Lfbl<TV;TT;>.a;"
    .local p2, "result":Lfbl$b;, "Lfbl<TV;TT;>.b;"
    iput-object p1, p0, Lfbl$a;->a:Lfbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lfbl$a;->b:Lfbl$b;

    .line 154
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 157
    .local p0, "this":Lfbl$a;, "Lfbl<TV;TT;>.a;"
    iget-object v0, p0, Lfbl$a;->b:Lfbl$b;

    iget-boolean v0, v0, Lfbl$b;->a:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lfbl$a;->a:Lfbl;

    invoke-static {v0}, Lfbl;->access$400(Lfbl;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lfbl$a;->a:Lfbl;

    invoke-static {v0}, Lfbl;->access$400(Lfbl;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    iget-object v1, p0, Lfbl$a;->b:Lfbl$b;

    iget-object v1, v1, Lfbl$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lfbl$a;->a:Lfbl;

    invoke-static {v0}, Lfbl;->access$400(Lfbl;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lfbl$a;->a:Lfbl;

    invoke-static {v0}, Lfbl;->access$400(Lfbl;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    iget-object v1, p0, Lfbl$a;->b:Lfbl$b;

    iget-object v1, v1, Lfbl$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lfbl$a;->b:Lfbl$b;

    iget-object v2, v2, Lfbl$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
