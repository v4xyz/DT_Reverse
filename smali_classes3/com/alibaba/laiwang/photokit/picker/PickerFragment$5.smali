.class final Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;
.super Ljava/lang/Object;
.source "PickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 485
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 489
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v2

    .line 1110
    iget-object v2, v2, Leow;->c:Ljava/util/List;

    .line 489
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v2

    .line 2110
    iget-object v2, v2, Leow;->c:Ljava/util/List;

    .line 489
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 491
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->m(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    move-result-object v2

    if-nez v2, :cond_2

    .line 492
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    new-instance v3, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-virtual {v4}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v5}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v5

    .line 3110
    iget-object v5, v5, Leow;->c:Ljava/util/List;

    .line 492
    invoke-direct {v3, v4, v5}, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;)Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    .line 493
    const/4 v0, 0x0

    .line 495
    .local v0, "c":I
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v2

    .line 4110
    iget-object v2, v2, Leow;->c:Ljava/util/List;

    .line 495
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leov;

    .line 496
    .local v1, "f":Leov;
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;

    move-result-object v3

    .line 5044
    iget-object v4, v1, Leov;->b:Ljava/lang/String;

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 497
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->m(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    move-result-object v3

    .line 5064
    iput v0, v3, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;->a:I

    .line 5065
    iget-object v4, v3, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;->b:Leok;

    if-eqz v4, :cond_0

    .line 5066
    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;->b:Leok;

    .line 6042
    iput v0, v3, Leok;->a:I

    .line 499
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 500
    goto :goto_0

    .line 502
    .end local v1    # "f":Leov;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->m(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    move-result-object v2

    new-instance v3, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;

    invoke-direct {v3, p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;-><init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;)V

    .line 6098
    iput-object v3, v2, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;->c:Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog$a;

    .line 526
    .end local v0    # "c":I
    :cond_2
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->m(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 527
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->m(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;->dismiss()V

    .line 532
    :cond_3
    :goto_1
    return-void

    .line 529
    :cond_4
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->m(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;->show()V

    goto :goto_1
.end method
