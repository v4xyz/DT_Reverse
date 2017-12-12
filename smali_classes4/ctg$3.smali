.class final Lctg$3;
.super Ljava/lang/Object;
.source "OneBoxCenter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0
    .param p1, "this$0"    # Lctg;

    .prologue
    .line 226
    iput-object p1, p0, Lctg$3;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 260
    iget-object v0, p0, Lctg$3;->a:Lctg;

    .line 15079
    iput p3, v0, Lctg;->i:I

    .line 261
    iget-object v0, p0, Lctg$3;->a:Lctg;

    .line 16079
    iput p2, v0, Lctg;->h:I

    .line 262
    iget-object v0, p0, Lctg$3;->a:Lctg;

    .line 17079
    iput p4, v0, Lctg;->j:I

    .line 263
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 230
    if-nez p2, :cond_0

    iget-object v1, p0, Lctg$3;->a:Lctg;

    iget-boolean v1, v1, Lctg;->f:Z

    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 1079
    iget v1, v1, Lctg;->h:I

    .line 235
    iget-object v2, p0, Lctg$3;->a:Lctg;

    .line 2079
    iget v2, v2, Lctg;->i:I

    .line 235
    add-int v0, v1, v2

    .line 236
    .local v0, "lastVisibleItemIndex":I
    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 3079
    iget v1, v1, Lctg;->i:I

    .line 236
    if-lez v1, :cond_0

    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 4079
    iget v1, v1, Lctg;->j:I

    .line 236
    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 5079
    iget v1, v1, Lctg;->h:I

    .line 237
    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 6079
    iget v1, v1, Lctg;->k:I

    .line 242
    if-eq v0, v1, :cond_0

    .line 247
    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 7079
    iput v0, v1, Lctg;->k:I

    .line 249
    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 8079
    iget v1, v1, Lctg;->s:I

    .line 249
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 250
    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 9079
    iget-object v1, v1, Lctg;->d:Lcte;

    .line 250
    invoke-interface {v1}, Lcte;->c()V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 10079
    iget v1, v1, Lctg;->s:I

    .line 251
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 252
    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 11079
    iget-object v1, v1, Lctg;->d:Lcte;

    .line 252
    invoke-interface {v1}, Lcte;->b()V

    goto :goto_0

    .line 253
    :cond_3
    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 12079
    iget v1, v1, Lctg;->s:I

    .line 253
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 254
    iget-object v1, p0, Lctg$3;->a:Lctg;

    .line 13079
    iget-object v1, v1, Lctg;->d:Lcte;

    .line 254
    iget-object v2, p0, Lctg$3;->a:Lctg;

    .line 14079
    iget-wide v2, v2, Lctg;->p:J

    .line 254
    invoke-interface {v1, v2, v3}, Lcte;->c(J)V

    goto :goto_0
.end method
