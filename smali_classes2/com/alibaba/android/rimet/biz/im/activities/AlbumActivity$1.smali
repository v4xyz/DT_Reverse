.class final Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;
.super Ljava/lang/Object;
.source "AlbumActivity.java"

# interfaces
.implements Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V
    .locals 4
    .param p1, "imageItem"    # Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 97
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-virtual {p1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v0, "imageItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080103

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0801f9

    new-instance v3, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1$2;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08151a

    new-instance v3, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1$1;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;Ljava/util/List;)V

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 118
    .end local v0    # "imageItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-virtual {p1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/lang/String;)V

    .line 125
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-static {v1, p1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    goto :goto_0

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-virtual {p1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p1, "previewItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    check-cast p1, Ljava/util/ArrayList;

    .end local p1    # "previewItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    invoke-static {v0, p1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/util/ArrayList;)V

    .line 132
    return-void
.end method
