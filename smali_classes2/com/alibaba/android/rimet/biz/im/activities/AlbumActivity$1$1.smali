.class final Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1$1;
.super Ljava/lang/Object;
.source "AlbumActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a(Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1$1;->b:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1$1;->b:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$1$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Ljava/util/List;)V

    .line 113
    return-void
.end method
