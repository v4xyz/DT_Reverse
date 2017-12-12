.class public Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;
.super Landroid/app/Fragment;
.source "PreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/CheckBox;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->i:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->j:Ljava/util/HashMap;

    .line 73
    new-instance v0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$1;-><init>(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 269
    return-void
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;
    .param p1, "x1"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->f:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Bad param bundle,it is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_0
    new-instance v0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-direct {v0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;-><init>()V

    .line 113
    .local v0, "fragment":Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;
    invoke-virtual {v0, p0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    .local p0, "previewItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    if-eqz p0, :cond_1

    .line 289
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 290
    .local v0, "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    .end local v0    # "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_1
    return-object v1
.end method

.method private a(I)V
    .locals 7
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 252
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v1

    .line 256
    .local v1, "path":Ljava/lang/String;
    const-string/jumbo v0, ""

    .line 257
    .local v0, "formattedSize":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 258
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "formattedSize":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 266
    .restart local v0    # "formattedSize":Ljava/lang/String;
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    sget v3, Lfga$e;->origin_pic_choose:I

    invoke-virtual {p0, v3}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1922
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1931
    const-string/jumbo v3, "%.1f%s"

    .line 1932
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1933
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v5

    const-string/jumbo v4, "KB"

    aput-object v4, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_2
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1936
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lepn;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .prologue
    .line 47
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->g:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;
    .param p1, "x1"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .prologue
    .line 47
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->f:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->i:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->c:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string/jumbo v2, "preview_picture_objects"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 129
    .local v1, "temp":Ljava/io/Serializable;
    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    .end local v1    # "temp":Ljava/io/Serializable;
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_1
    const-string/jumbo v2, "send_origin_picture"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a:Z

    .line 134
    const-string/jumbo v2, "album_choose_num"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->g:I

    .line 135
    const-string/jumbo v2, "current_preview_picture_index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->f:I

    .line 136
    const-string/jumbo v2, "video_compress"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->h:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 142
    sget v7, Lfga$d;->fragment_layout_preview:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 145
    .local v4, "root":Landroid/view/View;
    sget v7, Lfga$c;->btn_send_origin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    .line 146
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    iget-boolean v8, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a:Z

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 147
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    sget v7, Lfga$c;->btn_selected:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->e:Landroid/widget/CheckBox;

    .line 151
    const/4 v1, 0x0

    .line 152
    .local v1, "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    iget v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->f:I

    if-ltz v7, :cond_0

    iget v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->f:I

    iget-object v8, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 153
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    iget v8, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->f:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    check-cast v1, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 155
    .restart local v1    # "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 156
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->e:Landroid/widget/CheckBox;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 158
    :cond_1
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->e:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    iget-boolean v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->h:Z

    if-eqz v7, :cond_2

    .line 160
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->e:Landroid/widget/CheckBox;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 164
    :cond_2
    iget v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->f:I

    invoke-direct {p0, v7}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a(I)V

    .line 166
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 167
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 173
    :goto_0
    const-string/jumbo v7, "IMAGE"

    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 174
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    new-instance v3, Leoj;

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    invoke-direct {v3, v7, v8, v0}, Leoj;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/doraemon/image/ImageMagician;)V

    .line 175
    .local v3, "pagerAdapter":Leoj;
    sget v7, Lfga$c;->view_pager:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/alibaba/laiwang/photokit/picker/AlbumPhotoViewPager;

    .line 176
    .local v6, "viewPager":Lcom/alibaba/laiwang/photokit/picker/AlbumPhotoViewPager;
    invoke-virtual {v6, v3}, Lcom/alibaba/laiwang/photokit/picker/AlbumPhotoViewPager;->setAdapter(Lfn;)V

    .line 177
    new-instance v7, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;

    invoke-direct {v7, p0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$2;-><init>(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)V

    invoke-virtual {v6, v7}, Lcom/alibaba/laiwang/photokit/picker/AlbumPhotoViewPager;->setOnPageSelectedListener(Lcom/alibaba/laiwang/photokit/picker/AlbumPhotoViewPager$a;)V

    .line 205
    sget v7, Lfga$c;->btn_send_origin_clickable_area:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 206
    .local v2, "originBtnClicablekArea":Landroid/view/View;
    new-instance v7, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$3;

    invoke-direct {v7, p0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$3;-><init>(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    sget v7, Lfga$c;->btn_selected_clickable_area:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 215
    .local v5, "selectedClickableArea":Landroid/view/View;
    new-instance v7, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$4;

    invoke-direct {v7, p0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$4;-><init>(Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v9, v10}, Lepj;->a(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    .line 223
    invoke-virtual {v9}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v9

    iget-object v10, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    .line 224
    invoke-virtual {v10}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v10

    iget-object v11, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    .line 225
    invoke-virtual {v11}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v11

    .line 222
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 227
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->e:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->e:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v9, v10}, Lepj;->a(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->e:Landroid/widget/CheckBox;

    .line 228
    invoke-virtual {v9}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v9

    iget-object v10, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->e:Landroid/widget/CheckBox;

    .line 229
    invoke-virtual {v10}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v10

    iget-object v11, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->e:Landroid/widget/CheckBox;

    .line 230
    invoke-virtual {v11}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v11

    .line 227
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 232
    return-object v4

    .line 169
    .end local v0    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    .end local v2    # "originBtnClicablekArea":Landroid/view/View;
    .end local v3    # "pagerAdapter":Leoj;
    .end local v5    # "selectedClickableArea":Landroid/view/View;
    .end local v6    # "viewPager":Lcom/alibaba/laiwang/photokit/picker/AlbumPhotoViewPager;
    :cond_3
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->d:Landroid/widget/CheckBox;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 238
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.choose.pictire.from.preview"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    .local v2, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->i:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .local v1, "changed":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    const-string/jumbo v3, "choose_changed_picture_objects"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 242
    const-string/jumbo v3, "send_origin_picture"

    iget-boolean v4, p0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcz;->a(Landroid/content/Intent;)Z

    .line 245
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 246
    return-void
.end method
