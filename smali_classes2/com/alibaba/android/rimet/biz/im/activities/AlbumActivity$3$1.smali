.class final Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3$1;
.super Ljava/lang/Object;
.source "AlbumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;

    .prologue
    .line 274
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 277
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    move-result-object v1

    .line 1782
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a:Leow;

    .line 277
    invoke-virtual {v1}, Leow;->a()Ljava/util/List;

    move-result-object v0

    .line 278
    .local v0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$3;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-static {v1, v0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/util/List;)V

    .line 281
    :cond_0
    return-void
.end method
