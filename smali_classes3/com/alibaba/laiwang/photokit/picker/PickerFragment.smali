.class public Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
.super Landroid/app/Fragment;
.source "PickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;,
        Lcom/alibaba/laiwang/photokit/picker/PickerFragment$a;
    }
.end annotation


# instance fields
.field public a:Leow;

.field public b:Z

.field public c:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

.field d:Leow$a;

.field private e:Leoh;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/net/Uri;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

.field private v:Ljava/lang/String;

.field private w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->t:Z

    .line 114
    new-instance v0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;-><init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->d:Leow$a;

    .line 749
    return-void
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;)Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->u:Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Bad param bundle,it is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_0
    new-instance v0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-direct {v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;-><init>()V

    .line 109
    .local v0, "fragment":Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
    invoke-virtual {v0, p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a:Leow;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 322
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return-object v3

    .line 326
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    .line 327
    .local v2, "proj":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 328
    .local v7, "actualimagecursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 329
    .local v8, "path":Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 331
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 332
    const-string/jumbo v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 333
    .local v6, "actual_image_column_index":I
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 336
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .end local v6    # "actual_image_column_index":I
    :cond_1
    :goto_1
    if-nez v8, :cond_2

    .line 346
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v8

    .line 348
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 342
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 50
    .line 4567
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a:Leow;

    invoke-virtual {v0}, Leow;->a()Ljava/util/List;

    move-result-object v0

    .line 4568
    invoke-virtual {p1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4569
    :cond_0
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4570
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->h:Landroid/widget/TextView;

    const-string/jumbo v2, "%s(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v6, Lfga$e;->chat_pic_preview:I

    invoke-virtual {p0, v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 4573
    if-nez v0, :cond_1

    move-wide v0, v4

    :goto_1
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 4574
    goto :goto_0

    .line 4573
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentSize()J

    move-result-wide v0

    goto :goto_1

    .line 4575
    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 4576
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->i:Landroid/widget/CheckBox;

    sget v1, Lfga$e;->origin_pic_choose:I

    invoke-virtual {p0, v1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lepn;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 4579
    :cond_3
    :goto_2
    return-void

    .line 4580
    :cond_4
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4581
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->h:Landroid/widget/TextView;

    sget v1, Lfga$e;->chat_pic_preview:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4582
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->i:Landroid/widget/CheckBox;

    sget v1, Lfga$e;->origin_pic:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 50
    .line 5283
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5284
    sget v1, Lfga$d;->picedit_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5285
    sget v0, Lfga$c;->picedit_photo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5286
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 5288
    sget v0, Lfga$c;->picedit_location:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5289
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5290
    sget v0, Lfga$c;->picedit_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5291
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5292
    sget v0, Lfga$c;->picedit_year:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5293
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5294
    sget v0, Lfga$c;->picedit_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5295
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5296
    sget v0, Lfga$c;->picedit_region:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5298
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5299
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5300
    new-instance v3, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$3;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$3;-><init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)Z
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .prologue
    const/4 v0, 0x0

    .line 50
    .line 5735
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e:Leoh;

    if-nez v1, :cond_1

    .line 5741
    :cond_0
    :goto_0
    return v0

    .line 5738
    :cond_1
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->f:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    .line 5739
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->f:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    .line 5740
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e:Leoh;

    .line 6162
    if-eqz p1, :cond_2

    iget-object v4, v1, Leoh;->d:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, v1, Leoh;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6163
    :cond_2
    const/4 v1, -0x1

    .line 5741
    :goto_1
    if-lt v1, v2, :cond_0

    if-gt v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6165
    :cond_3
    iget-object v1, v1, Leoh;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leoh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e:Leoh;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->c:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->i:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    .line 4695
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4697
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4698
    const-string/jumbo v1, "time"

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4699
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4700
    const-string/jumbo v1, "address"

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4701
    const-string/jumbo v1, "dateWeather"

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4702
    const-string/jumbo v1, "front_camera"

    iget-boolean v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4704
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4731
    :goto_0
    return-void

    .line 4709
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4710
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lepn;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4712
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 4713
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4714
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4716
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    .line 4717
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4718
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4719
    iget-boolean v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->t:Z

    if-eqz v1, :cond_2

    .line 4720
    const-string/jumbo v1, "android.intent.extras.CAMERA_FACING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4722
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4723
    :catch_0
    move-exception v0

    .line 4725
    sget v1, Lfga$e;->sdcard_unavailable:I

    invoke-static {v1}, Lepj;->a(I)V

    .line 4727
    const-string/jumbo v1, "Pick"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "start camera:"

    aput-object v3, v2, v5

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4728
    :catch_1
    move-exception v0

    .line 4730
    const-string/jumbo v1, "Pick"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "start camera:"

    aput-object v3, v2, v5

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->l:I

    return v0
.end method

.method static synthetic l(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->o:Z

    return v0
.end method

.method static synthetic m(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->u:Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 677
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 678
    if-eqz p1, :cond_0

    .line 679
    const-string/jumbo v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    .line 681
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 588
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 589
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-ne p1, v9, :cond_0

    .line 590
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 591
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    .line 593
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 594
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->c:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    if-eqz v2, :cond_0

    .line 595
    new-instance v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    invoke-direct {p0, v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 596
    .local v0, "imageItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v9, v2, v3}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->setSelected(ZJ)V

    .line 597
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .local v8, "imageItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->c:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    invoke-interface {v1, v8}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;->a(Ljava/util/List;)V

    .line 631
    .end local v0    # "imageItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    .end local v8    # "imageItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 610
    iget-boolean v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->m:Z

    if-eqz v2, :cond_2

    .line 3637
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 3638
    const-string/jumbo v2, "THREAD"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 3639
    sget-object v3, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 3640
    new-instance v3, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$a;

    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v6, v7, v1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$a;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 613
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->k:Z

    if-eqz v2, :cond_3

    .line 614
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->c:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    if-eqz v2, :cond_0

    .line 615
    new-instance v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 616
    .restart local v0    # "imageItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v9, v2, v3}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->setSelected(ZJ)V

    .line 617
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->c:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    invoke-interface {v1, v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;->a(Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    goto :goto_0

    .line 621
    .end local v0    # "imageItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->c:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    if-eqz v2, :cond_0

    .line 623
    new-instance v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 624
    .restart local v0    # "imageItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v9, v2, v3}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->setSelected(ZJ)V

    .line 625
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .restart local v8    # "imageItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->c:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    invoke-interface {v1, v8}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 150
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 153
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string/jumbo v1, "album_single"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->k:Z

    .line 159
    const-string/jumbo v1, "album_choose_num"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->l:I

    .line 160
    const-string/jumbo v1, "album_need_save"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->m:Z

    .line 161
    const-string/jumbo v1, "album_show_video"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->n:Z

    .line 162
    const-string/jumbo v1, "send_origin_picture"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b:Z

    .line 163
    const-string/jumbo v1, "video_compress"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->o:Z

    .line 165
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->p:Ljava/lang/String;

    .line 166
    const-string/jumbo v1, "dateWeather"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->r:Ljava/lang/String;

    .line 167
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->s:Ljava/lang/String;

    .line 168
    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->q:Ljava/lang/String;

    .line 169
    const-string/jumbo v1, "front_camera"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->t:Z

    .line 171
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pref_folder_id"

    .line 1020
    const-string/jumbo v3, ""

    .line 1024
    const-string/jumbo v4, "PreferenceUtils"

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1025
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->v:Ljava/lang/String;

    .line 173
    iget-boolean v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->n:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "ALL_VIDEO"

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string/jumbo v1, "ALL"

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->v:Ljava/lang/String;

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    const-string/jumbo v1, "ALL"

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->v:Ljava/lang/String;

    .line 182
    :cond_2
    new-instance v1, Leow;

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->n:Z

    invoke-direct {v1, v2, v3}, Leow;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a:Leow;

    .line 183
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a:Leow;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->d:Leow$a;

    .line 1114
    iput-object v2, v1, Leow;->g:Leow$a;

    .line 1193
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->w:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_3

    .line 1196
    new-instance v1, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;-><init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->w:Landroid/content/BroadcastReceiver;

    .line 1237
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.workapp.choose.pictire.from.preview"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1246
    :cond_3
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a:Leow;

    .line 1607
    iget-object v2, v1, Leow;->c:Ljava/util/List;

    if-nez v2, :cond_4

    .line 1609
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Leow;->c:Ljava/util/List;

    .line 1611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    new-instance v3, Leow$b;

    new-instance v4, Leow$4;

    invoke-direct {v4, v1, v2}, Leow$4;-><init>(Leow;Ljava/util/List;)V

    invoke-direct {v3, v4, v5}, Leow$b;-><init>(Ljava/lang/Runnable;B)V

    .line 1793
    iget-object v1, v1, Leow;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1794
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1795
    sget-object v2, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 1796
    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1248
    :cond_4
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a:Leow;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leow;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 272
    sget v1, Lfga$d;->fragment_layout_picker:I

    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 274
    .local v0, "root":Landroid/view/View;
    new-instance v1, Leoh;

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->k:Z

    iget-boolean v4, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->o:Z

    invoke-direct {v1, v2, v3, v4}, Leoh;-><init>(Landroid/app/Activity;ZZ)V

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e:Leoh;

    .line 2357
    sget v1, Lfga$c;->album_gv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->f:Landroid/widget/GridView;

    .line 2359
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2360
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2361
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2363
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lepj;->a(Landroid/content/Context;F)I

    move-result v2

    .line 2364
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->f:Landroid/widget/GridView;

    invoke-virtual {v3, v5, v2, v5, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 2365
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->f:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 2366
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->f:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 2368
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 2369
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e:Leoh;

    .line 3047
    iput v1, v2, Leoh;->a:I

    .line 3048
    iput v1, v2, Leoh;->b:I

    .line 2370
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->f:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e:Leoh;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2372
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->f:Landroid/widget/GridView;

    new-instance v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;-><init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3483
    sget v1, Lfga$c;->tv_image_folder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->g:Landroid/widget/TextView;

    .line 3485
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    invoke-direct {v2, p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;-><init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3535
    sget v1, Lfga$c;->tv_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->h:Landroid/widget/TextView;

    .line 3537
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$6;

    invoke-direct {v2, p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$6;-><init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3547
    iget-boolean v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->k:Z

    if-eqz v1, :cond_0

    .line 3548
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3551
    :cond_0
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3553
    sget v1, Lfga$c;->cb_send_origin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->i:Landroid/widget/CheckBox;

    .line 3554
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->i:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3555
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->i:Landroid/widget/CheckBox;

    new-instance v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$7;

    invoke-direct {v2, p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$7;-><init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 279
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 253
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 255
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->u:Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->u:Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->u:Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;->dismiss()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a:Leow;

    if-eqz v0, :cond_3

    .line 264
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a:Leow;

    .line 1805
    iget-object v0, v1, Leow;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leow$b;

    .line 2064
    iput-object v3, v0, Leow$b;->a:Ljava/lang/Runnable;

    goto :goto_0

    .line 1809
    :cond_2
    iput-object v3, v1, Leow;->f:Landroid/os/Handler;

    .line 1810
    iput-object v3, v1, Leow;->g:Leow$a;

    .line 266
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 669
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 670
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 671
    const-string/jumbo v0, "uri"

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 673
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 685
    invoke-super {p0, p1}, Landroid/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 686
    if-eqz p1, :cond_0

    .line 687
    const-string/jumbo v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j:Landroid/net/Uri;

    .line 689
    :cond_0
    return-void
.end method
