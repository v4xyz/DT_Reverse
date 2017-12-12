.class final Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;
.super Lfn;
.source "BrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    .prologue
    .line 271
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    invoke-direct {p0}, Lfn;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 330
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 333
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a()V

    .line 337
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 340
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 292
    if-eqz p1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 294
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 298
    .end local v0    # "index":I
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 306
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 307
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 308
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 315
    .local v0, "holder":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 319
    .local v1, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;)V

    .line 1249
    iget-object v3, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 321
    if-eqz v3, :cond_0

    .line 2249
    iget-object v3, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 322
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    sget v5, Lfga$e;->pulldown_index_text:I

    invoke-virtual {v4, v5}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    :cond_0
    invoke-static {}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "instantiateItem:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-object v2

    .line 310
    .end local v0    # "holder":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;
    .end local v1    # "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;->a:Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    invoke-virtual {v3}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lfga$d;->pic_gallery_pager:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 311
    .restart local v2    # "view":Landroid/view/View;
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    invoke-direct {v0, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;-><init>(Landroid/view/View;)V

    .line 312
    .restart local v0    # "holder":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 280
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
