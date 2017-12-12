.class final Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;
.super Ljava/lang/Object;
.source "AlbumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;->exec(Lenb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lenb;

.field final synthetic c:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;Landroid/os/Handler;Lenb;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;->c:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;->b:Lenb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 208
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->clearMemoryCache(F)V

    .line 209
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1$1;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method
