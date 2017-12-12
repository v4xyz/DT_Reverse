.class final Lfbg$a;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfbg;

.field private b:Lfbg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbg",
            "<TV;TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfbg;Lfbg$b;)V
    .locals 0
    .param p1, "this$0"    # Lfbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbg",
            "<TV;TT;>.b;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Lfbg$a;, "Lfbg<TV;TT;>.a;"
    .local p2, "result":Lfbg$b;, "Lfbg<TV;TT;>.b;"
    iput-object p1, p0, Lfbg$a;->a:Lfbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lfbg$a;->b:Lfbg$b;

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
    .line 158
    .local p0, "this":Lfbg$a;, "Lfbg<TV;TT;>.a;"
    iget-object v0, p0, Lfbg$a;->b:Lfbg$b;

    iget-boolean v0, v0, Lfbg$b;->a:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lfbg$a;->a:Lfbg;

    invoke-static {v0}, Lfbg;->access$500(Lfbg;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lfbg$a;->a:Lfbg;

    invoke-static {v0}, Lfbg;->access$500(Lfbg;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    iget-object v1, p0, Lfbg$a;->b:Lfbg$b;

    iget-object v1, v1, Lfbg$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lfbg$a;->a:Lfbg;

    invoke-static {v0}, Lfbg;->access$500(Lfbg;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lfbg$a;->a:Lfbg;

    invoke-static {v0}, Lfbg;->access$500(Lfbg;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    iget-object v1, p0, Lfbg$a;->b:Lfbg$b;

    iget-object v1, v1, Lfbg$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lfbg$a;->b:Lfbg$b;

    iget-object v2, v2, Lfbg$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
