.class final Lalu$1;
.super Ljava/lang/Object;
.source "SpaceCommentPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalu;->c()V
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
        "Leek;",
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
    .line 130
    iput-object p1, p0, Lalu$1;->a:Lalu;

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
    const/4 v3, 0x0

    .line 130
    check-cast p1, Leek;

    .line 3133
    iget-object v0, p0, Lalu$1;->a:Lalu;

    .line 4054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 3133
    invoke-interface {v0}, Lals$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3136
    iget-object v0, p0, Lalu$1;->a:Lalu;

    .line 5054
    invoke-virtual {v0}, Lalu;->e()V

    .line 3137
    iget-object v0, p0, Lalu$1;->a:Lalu;

    .line 6312
    iput-boolean v3, v0, Lalu;->e:Z

    .line 6314
    if-eqz p1, :cond_0

    iget-object v1, p1, Leek;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Leek;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lalu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6315
    iget-object v0, v0, Lalu;->a:Lals$b;

    invoke-interface {v0}, Lals$b;->k_()V

    .line 6316
    :cond_1
    :goto_0
    return-void

    .line 6320
    :cond_2
    iget-object v1, p1, Leek;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6322
    iget-object v1, v0, Lalu;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 6324
    iget-object v1, v0, Lalu;->a:Lals$b;

    iget-object v2, p1, Leek;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Lals$b;->a(Ljava/util/List;)V

    .line 6325
    iget-object v1, v0, Lalu;->a:Lals$b;

    invoke-interface {v1}, Lals$b;->e()V

    .line 6332
    :goto_1
    iget-object v1, p1, Leek;->a:Ljava/lang/String;

    iput-object v1, v0, Lalu;->b:Ljava/lang/String;

    .line 6334
    iget-object v1, v0, Lalu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6335
    iput-boolean v3, v0, Lalu;->c:Z

    goto :goto_0

    .line 6328
    :cond_3
    iget-object v1, v0, Lalu;->a:Lals$b;

    iget-object v2, p1, Leek;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Lals$b;->b(Ljava/util/List;)V

    .line 6329
    iget-object v1, v0, Lalu;->a:Lals$b;

    invoke-interface {v1}, Lals$b;->f()V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 147
    iget-object v0, p0, Lalu$1;->a:Lalu;

    .line 1054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 147
    invoke-interface {v0}, Lals$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lalu$1;->a:Lalu;

    .line 2054
    invoke-virtual {v0}, Lalu;->e()V

    .line 152
    iget-object v0, p0, Lalu$1;->a:Lalu;

    .line 3054
    iget-object v0, v0, Lalu;->a:Lals$b;

    .line 152
    invoke-interface {v0, p1, p2}, Lals$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 143
    return-void
.end method
