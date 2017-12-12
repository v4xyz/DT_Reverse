.class public Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
.super Lcom/alibaba/android/rimet/BaseActivity;
.source "AlbumActivity.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Ldcw;

.field private m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

.field private n:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

.field private o:Lend;

.field private final p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/alibaba/android/rimet/BaseActivity;-><init>()V

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->h:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->j:Z

    .line 93
    new-instance v0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->n:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    .line 193
    new-instance v0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;

    sget-object v1, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->COMPLETED:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->o:Lend;

    .line 511
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->p:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    .local v0, "result":Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 229
    const-string/jumbo v1, "album_single"

    const-string/jumbo v2, "album_single"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    const-string/jumbo v1, "album_choose_num"

    const-string/jumbo v2, "album_choose_num"

    const/16 v3, 0x9

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string/jumbo v1, "album_need_save"

    const-string/jumbo v2, "album_need_save"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    const-string/jumbo v1, "album_show_video"

    const-string/jumbo v2, "album_show_video"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string/jumbo v1, "send_origin_picture"

    const-string/jumbo v2, "send_origin_picture"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    const-string/jumbo v1, "time"

    const-string/jumbo v2, "time"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v1, "dateWeather"

    const-string/jumbo v2, "dateWeather"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v1, "username"

    const-string/jumbo v2, "username"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v1, "address"

    const-string/jumbo v2, "address"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v1, "front_camera"

    const-string/jumbo v2, "front_camera"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    const-string/jumbo v1, "video_compress"

    const-string/jumbo v2, "video_compress"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
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
    .line 498
    .local p0, "photoPickResults":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
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

    .line 500
    .local v0, "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    iget-object v3, v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    .end local v0    # "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->j:Z

    if-eqz v0, :cond_0

    .line 507
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 509
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .prologue
    const v4, 0x7f08151a

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    .line 6153
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .line 6782
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a:Leow;

    .line 6153
    invoke-virtual {v0}, Leow;->a()Ljava/util/List;

    move-result-object v0

    .line 6154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6155
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->b:Landroid/widget/Button;

    const-string/jumbo v2, "%s(%d/%S)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6156
    invoke-direct {p0, v6}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Z)V

    :goto_0
    return-void

    .line 6158
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6159
    invoke-direct {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/lang/String;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 57
    .line 4365
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4366
    const-string/jumbo v1, "aspectX"

    invoke-static {v0, v1, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 4367
    const-string/jumbo v2, "aspectY"

    invoke-static {v0, v2, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 4368
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "outputX"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4369
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "outputY"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4370
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4688
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/android/camera/CropImage;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4690
    const-string/jumbo v7, "image/*"

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4691
    if-lez v1, :cond_0

    .line 4692
    const-string/jumbo v4, "aspectX"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4694
    :cond_0
    if-lez v0, :cond_1

    .line 4695
    const-string/jumbo v1, "aspectY"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4697
    :cond_1
    if-lez v2, :cond_2

    .line 4698
    const-string/jumbo v0, "outputX"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4700
    :cond_2
    if-lez v3, :cond_3

    .line 4701
    const-string/jumbo v0, "outputY"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4704
    :cond_3
    const-string/jumbo v0, "crop"

    const-string/jumbo v1, "true"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4706
    const-string/jumbo v0, "return-data"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4710
    if-eqz v5, :cond_4

    .line 4711
    const-string/jumbo v0, "return-data-file-name"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4713
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4716
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/util/ArrayList;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 57
    .line 7342
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/album_preview.html"

    new-instance v2, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$5;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/util/ArrayList;)V

    .line 7343
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v2, 0x0

    .line 57
    .line 5410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 5412
    new-instance v5, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;

    invoke-direct {v5}, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;-><init>()V

    .line 5413
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    iput v1, v5, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->type:I

    .line 5414
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->url:Ljava/lang/String;

    .line 5415
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->originUrl:Ljava/lang/String;

    .line 5416
    iput-boolean v2, v5, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->isCompressed:Z

    .line 5417
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5413
    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5421
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .line 5773
    iget-boolean v0, v0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b:Z

    .line 5421
    if-nez v0, :cond_5

    .line 5426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5427
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5428
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

    .line 5429
    iget v5, v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->type:I

    if-nez v5, :cond_2

    .line 5430
    iget-object v5, v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->originUrl:Ljava/lang/String;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5431
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->originUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5435
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 5437
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->l:Ldcw;

    if-eqz v0, :cond_4

    .line 5438
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->l:Ldcw;

    invoke-virtual {v0}, Ldcw;->a()V

    .line 5440
    :cond_4
    new-instance v0, Ldcw;

    invoke-direct {v0}, Ldcw;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->l:Ldcw;

    .line 5441
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->l:Ldcw;

    new-instance v4, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$6;

    invoke-direct {v4, p0, v2, v3}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$6;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 6043
    iput-object v4, v0, Ldcw;->a:Ldcw$a;

    .line 5470
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->l:Ldcw;

    invoke-virtual {v0, v1}, Ldcw;->a(Ljava/util/List;)V

    :goto_3
    return-void

    .line 5472
    :cond_5
    invoke-direct {p0, v3}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_3
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
    .line 478
    .local p1, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 479
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    const-string/jumbo v2, "img"

    const-string/jumbo v3, "AlbumActivity"

    const-string/jumbo v4, "send:ACTION_CHOOSE_PICTURE_FROM_ALBUM"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string/jumbo v2, "com.workapp.choose.pictire.from.album"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 487
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "com.workapp.choose.pictire.from.album.results"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 488
    const-string/jumbo v2, "choose_picture_ids"

    invoke-static {p1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 489
    const-string/jumbo v2, "send_origin_picture"

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .line 3773
    iget-boolean v3, v3, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b:Z

    .line 489
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 490
    const-string/jumbo v2, "activity_identify"

    iget v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->i:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 491
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 492
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 493
    invoke-direct {p0, v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Landroid/content/Intent;)V

    .line 494
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->finish()V

    .line 495
    return-void

    .line 483
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string/jumbo v2, "img"

    const-string/jumbo v3, "AlbumActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .param p1, "isEnable"    # Z

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 298
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/util/List;)J
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const-wide/16 v0, 0x0

    .line 57
    .line 8302
    if-nez p1, :cond_0

    .line 8303
    :goto_0
    return-wide v0

    .line 8306
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

    .line 8307
    if-eqz v0, :cond_1

    .line 8310
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 8311
    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 57
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 57
    .line 6136
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->f:Z

    if-eqz v0, :cond_0

    .line 6137
    const-string/jumbo v0, "img"

    const-string/jumbo v1, "AlbumActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cps:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6138
    invoke-static {}, Leng;->a()Leng;

    move-result-object v0

    invoke-virtual {v0, p1}, Leng;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 57
    .line 6143
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->f:Z

    if-eqz v0, :cond_0

    .line 6144
    const-string/jumbo v0, "img"

    const-string/jumbo v1, "AlbumActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cancel cps:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6145
    invoke-static {}, Leng;->a()Leng;

    move-result-object v0

    invoke-virtual {v0, p1}, Leng;->b(Ljava/lang/String;)Z

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    .prologue
    .line 57
    iget v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->e:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    .prologue
    .line 57
    iget v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->i:I

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 376
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/rimet/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 377
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 378
    if-ne p1, v10, :cond_0

    .line 379
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 380
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 381
    const-string/jumbo v3, "file-data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    .local v2, "fileName":Ljava/lang/String;
    const-string/jumbo v3, "img"

    const-string/jumbo v4, "AlbumActivity"

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "upload user avatar fileName:"

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 384
    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 385
    .local v1, "file":Ljava/io/File;
    const-string/jumbo v3, "img"

    const-string/jumbo v4, "AlbumActivity"

    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v6, "upload user avatar file"

    aput-object v6, v5, v7

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    if-eqz v1, :cond_0

    .line 387
    const-string/jumbo v3, "img"

    const-string/jumbo v4, "AlbumActivity"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "upload user avatar file path:"

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file exists:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 2400
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.workapp.choose.pictire.from.crop"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2401
    const-string/jumbo v5, "choose_picture_ids"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2402
    const-string/jumbo v3, "send_origin_picture"

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .line 2773
    iget-boolean v5, v5, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b:Z

    .line 2402
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2403
    const-string/jumbo v3, "activity_identify"

    iget v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->i:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2404
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2405
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->finish()V

    .line 394
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "fileName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 537
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.choose.picture.from.album.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 538
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "activity_identify"

    iget v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 540
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onBackPressed()V

    .line 541
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v5, 0x7f0f01ff

    const/4 v4, 0x0

    .line 165
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    const v1, 0x7f030036

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->setContentView(I)V

    .line 167
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->finish()V

    .line 191
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string/jumbo v1, "album_single"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->c:Z

    .line 174
    const-string/jumbo v1, "album_need_crop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->d:Z

    .line 175
    const-string/jumbo v1, "album_choose_num"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->e:I

    .line 176
    const-string/jumbo v1, "album_need_pre_compress"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->f:Z

    .line 177
    const-string/jumbo v1, "album_need_pre_decode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->g:Z

    .line 178
    const-string/jumbo v1, "completed_back_to_target_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->h:Ljava/lang/String;

    .line 179
    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->i:I

    .line 180
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_start_for_result"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->j:Z

    .line 182
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "album_show_video"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const v1, 0x7f080039

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->setTitle(I)V

    .line 1246
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 1247
    invoke-virtual {v2, v5}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .line 1248
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    if-nez v1, :cond_2

    .line 1249
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Landroid/os/Bundle;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .line 1251
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->n:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    .line 1746
    iput-object v3, v1, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->c:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    .line 1252
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1253
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1254
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->m:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-virtual {v1, v5, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 2259
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a:Landroid/view/View;

    .line 2260
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a:Landroid/view/View;

    const v2, 0x7f0f000b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->b:Landroid/widget/Button;

    .line 2262
    invoke-direct {p0, v4}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Z)V

    .line 2263
    iget-boolean v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->c:Z

    if-eqz v1, :cond_5

    .line 2264
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->b:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2320
    :goto_1
    new-instance v1, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$4;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->k:Landroid/content/BroadcastReceiver;

    .line 2334
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.workapp.choose.pictire.from.album"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2335
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2336
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2338
    :cond_4
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 190
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->o:Lend;

    invoke-virtual {v1, v2}, Lenc;->a(Lend;)V

    goto/16 :goto_0

    .line 2266
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->b:Landroid/widget/Button;

    const v2, 0x7f08151a

    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2267
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->b:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 515
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 516
    const/4 v1, 0x1

    const v2, 0x7f08138e

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 517
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 518
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 520
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->dismissLoadingDialog()V

    .line 546
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 547
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->l:Ldcw;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->l:Ldcw;

    invoke-virtual {v0}, Ldcw;->a()V

    .line 550
    :cond_0
    invoke-static {}, Leng;->a()Leng;

    invoke-static {}, Leng;->b()V

    .line 551
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->o:Lend;

    invoke-virtual {v0, v1}, Lenc;->b(Lend;)V

    .line 552
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onDestroy()V

    .line 553
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 526
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 527
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.choose.picture.from.album.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "activity_identify"

    iget v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 531
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
