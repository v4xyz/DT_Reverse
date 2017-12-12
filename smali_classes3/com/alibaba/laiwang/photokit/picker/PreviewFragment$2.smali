.class final Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Lcom/alibaba/laiwang/photokit/picker/AlbumPhotoViewPager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 181
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v1, p1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;I)I

    .line 183
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v1, p1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;I)V

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->c(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->c(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 187
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->c(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 189
    .restart local v0    # "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_0
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 191
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->g(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->f(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->f(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;->a(II)V

    .line 201
    :cond_1
    return-void

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->g(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method
