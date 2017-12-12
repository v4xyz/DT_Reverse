.class final Lalu$2;
.super Ljava/lang/Object;
.source "SpaceCommentPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalu;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Leel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalu;


# direct methods
.method constructor <init>(Lalu;)V
    .locals 0
    .param p1, "this$0"    # Lalu;

    .prologue
    .line 182
    iput-object p1, p0, Lalu$2;->a:Lalu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 182
    check-cast p1, Leel;

    .line 4186
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 5054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 4186
    invoke-interface {v0}, Lals$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4190
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 6054
    const/4 v1, 0x0

    iput-boolean v1, v0, Lalu;->i:Z

    .line 4191
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 7054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 4191
    invoke-interface {v0}, Lals$b;->j()V

    .line 4195
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 8054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 4195
    invoke-interface {v0}, Lals$b;->h()V

    .line 4196
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 9054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 4196
    invoke-interface {v0, p1}, Lals$b;->a(Leel;)V

    .line 4197
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 10054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 4197
    invoke-interface {v0}, Lals$b;->e()V

    .line 4198
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 11054
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lalu;->d:J

    .line 4201
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 12054
    iget-object v0, v0, Lalu;->j:Lalu$a;

    .line 4201
    if-eqz v0, :cond_0

    .line 4202
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 13054
    iget-object v0, v0, Lalu;->j:Lalu$a;

    .line 4202
    invoke-interface {v0}, Lalu$a;->a()V

    .line 182
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 214
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 1054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 214
    invoke-interface {v0}, Lals$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 2054
    const/4 v1, 0x0

    iput-boolean v1, v0, Lalu;->i:Z

    .line 219
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 3054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 219
    invoke-interface {v0}, Lals$b;->j()V

    .line 221
    iget-object v0, p0, Lalu$2;->a:Lalu;

    .line 4054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 221
    invoke-interface {v0, p2}, Lals$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 209
    return-void
.end method
