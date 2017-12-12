.class public Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;
.super Lcom/alibaba/android/rimet/BaseActivity;
.source "AlbumPreviewActivity.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Lcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;

.field private h:Z

.field private i:Z

.field private j:Ldcw;

.field private k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

.field private l:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/android/rimet/BaseActivity;-><init>()V

    .line 65
    new-instance v0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$1;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->l:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .local v0, "result":Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 119
    const-string/jumbo v1, "preview_picture_objects"

    const-string/jumbo v2, "album_preview_items"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    const-string/jumbo v1, "album_choose_num"

    const-string/jumbo v2, "album_choose_num"

    const/16 v3, 0x9

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string/jumbo v1, "send_origin_picture"

    const-string/jumbo v2, "send_origin_picture"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string/jumbo v1, "video_compress"

    const-string/jumbo v2, "video_compress"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    .local p0, "photoPickResults":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .local v1, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;

    .line 336
    .local v0, "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    iget-object v3, v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    .end local v0    # "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    :cond_0
    return-object v1
.end method

.method private a(II)V
    .locals 6
    .param p1, "selected"    # I
    .param p2, "total"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const v3, 0x7f08151a

    const/4 v4, 0x1

    .line 190
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->f:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0, v4}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(Z)V

    .line 192
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_0
    return-void

    .line 194
    :cond_0
    if-gtz p1, :cond_1

    .line 195
    invoke-direct {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(Z)V

    .line 196
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-direct {p0, v4}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(Z)V

    .line 199
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->b:Landroid/widget/Button;

    const-string/jumbo v1, "%s(%d/%S)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    .prologue
    .line 42
    .line 3186
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .line 3283
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->c:I

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(II)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    .line 2350
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->h:Z

    if-eqz v0, :cond_0

    .line 2351
    const-string/jumbo v0, "img"

    const-string/jumbo v1, "AlbumPreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cps:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    invoke-static {}, Leng;->a()Leng;

    move-result-object v0

    invoke-virtual {v0, p1}, Leng;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;Ljava/util/List;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 42
    .line 4220
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->g:Lcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4221
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 4222
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->g:Lcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$3;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)V

    invoke-interface {v1, p0, v2, v0, v3}, Lcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;->compress(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 42
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 313
    .local p1, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 314
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    const-string/jumbo v2, "img"

    const-string/jumbo v3, "AlbumActivity"

    const-string/jumbo v4, "send:ACTION_CHOOSE_PICTURE_FROM_ALBUM"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v2, "com.workapp.choose.pictire.from.album"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    :goto_0
    const-string/jumbo v2, "img"

    const-string/jumbo v3, "AlbumPreview"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AlbumPreview results len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "com.workapp.choose.pictire.from.album.results"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 325
    const-string/jumbo v2, "choose_picture_ids"

    invoke-static {p1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326
    const-string/jumbo v2, "send_origin_picture"

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .line 2275
    iget-boolean v3, v3, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a:Z

    .line 326
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    const-string/jumbo v2, "activity_identify"

    iget v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 329
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 330
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->finish()V

    .line 331
    return-void

    .line 318
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string/jumbo v2, "img"

    const-string/jumbo v3, "AlbumActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .param p1, "isEnable"    # Z

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 183
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;Ljava/util/List;)J
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    .line 5205
    if-nez p1, :cond_0

    .line 5206
    :goto_0
    return-wide v0

    .line 5209
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 5210
    if-eqz v0, :cond_1

    .line 5213
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 5214
    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 42
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    .line 2357
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->h:Z

    if-eqz v0, :cond_0

    .line 2358
    const-string/jumbo v0, "img"

    const-string/jumbo v1, "AlbumPreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel cps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    invoke-static {}, Leng;->a()Leng;

    move-result-object v0

    invoke-virtual {v0, p1}, Leng;->b(Ljava/lang/String;)Z

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v2, 0x0

    .line 42
    .line 5245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 5247
    new-instance v5, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;

    invoke-direct {v5}, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;-><init>()V

    .line 5248
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    iput v1, v5, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->type:I

    .line 5249
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->url:Ljava/lang/String;

    .line 5250
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->originUrl:Ljava/lang/String;

    .line 5251
    iput-boolean v2, v5, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->isCompressed:Z

    .line 5252
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5248
    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5256
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .line 6275
    iget-boolean v0, v0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a:Z

    .line 5256
    if-nez v0, :cond_5

    .line 5261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5262
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5263
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;

    .line 5264
    iget v5, v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->type:I

    if-nez v5, :cond_2

    .line 5265
    iget-object v5, v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->originUrl:Ljava/lang/String;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5266
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->originUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5270
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 5272
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->j:Ldcw;

    if-eqz v0, :cond_4

    .line 5273
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->j:Ldcw;

    invoke-virtual {v0}, Ldcw;->a()V

    .line 5275
    :cond_4
    new-instance v0, Ldcw;

    invoke-direct {v0}, Ldcw;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->j:Ldcw;

    .line 5276
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->j:Ldcw;

    new-instance v4, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$4;

    invoke-direct {v4, p0, v2, v3}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$4;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 7043
    iput-object v4, v0, Ldcw;->a:Ldcw$a;

    .line 5305
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->j:Ldcw;

    invoke-virtual {v0, v1}, Ldcw;->a(Ljava/util/List;)V

    :goto_3
    return-void

    .line 5307
    :cond_5
    invoke-direct {p0, v3}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_3
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v6, 0x7f0f01ff

    const/4 v5, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v2, 0x7f030037

    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "album_choose_num"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->c:I

    .line 92
    const-string/jumbo v2, "completed_back_to_target_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->d:Ljava/lang/String;

    .line 93
    const-string/jumbo v2, "activity_identify"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->e:I

    .line 94
    const-string/jumbo v2, "album_need_pre_compress"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->h:Z

    .line 95
    const-string/jumbo v2, "album_need_pre_decode"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->i:Z

    .line 96
    const-string/jumbo v2, "video_compress"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->f:Z

    .line 97
    const-string/jumbo v2, "video_compress_worker"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 98
    .local v1, "s":Ljava/io/Serializable;
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;

    if-eqz v2, :cond_0

    .line 99
    check-cast v1, Lcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;

    .end local v1    # "s":Ljava/io/Serializable;
    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->g:Lcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;

    .line 1128
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .line 1129
    invoke-virtual {v3, v6}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    iput-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .line 1130
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    if-nez v2, :cond_1

    .line 1131
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a(Landroid/os/Bundle;)Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    .line 1133
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->l:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;

    .line 2118
    iput-object v4, v2, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->c:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;

    .line 1134
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1135
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1136
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->k:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    invoke-virtual {v2, v6, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 2141
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03001f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a:Landroid/view/View;

    .line 2142
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a:Landroid/view/View;

    const v3, 0x7f0f000b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->b:Landroid/widget/Button;

    .line 2143
    invoke-direct {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(Z)V

    .line 2144
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->b:Landroid/widget/Button;

    new-instance v3, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2173
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "album_preview_items"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2174
    if-eqz v2, :cond_3

    .line 2175
    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->c:I

    invoke-direct {p0, v3, v4}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(II)V

    .line 2176
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->l:Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v5, v2}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment$a;->a(II)V

    .line 104
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    const v2, 0x7f08138e

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 110
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 111
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 113
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->j:Ldcw;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->j:Ldcw;

    invoke-virtual {v0}, Ldcw;->a()V

    .line 346
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onDestroy()V

    .line 347
    return-void
.end method
