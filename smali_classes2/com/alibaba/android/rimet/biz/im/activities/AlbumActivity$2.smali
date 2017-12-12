.class final Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;
.super Lend;
.source "AlbumActivity.java"


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
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;
    .param p2, "x0"    # Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-direct {p0, p2}, Lend;-><init>(Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    return-void
.end method


# virtual methods
.method public final exec(Lenb;)V
    .locals 5
    .param p1, "event"    # Lenb;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 1035
    iget-object v2, p1, Lenb;->a:Lenf;

    .line 196
    if-eqz v2, :cond_0

    .line 198
    sget-object v2, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->COMPLETED:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .line 1043
    iget-object v3, p1, Lenb;->b:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .line 198
    invoke-virtual {v2, v3}, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;->c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2035
    :try_start_0
    iget-object v2, p1, Lenb;->a:Lenf;

    .line 2060
    iget-object v2, v2, Lenf;->b:Ljava/lang/String;

    .line 3035
    iget-object v3, p1, Lenb;->a:Lenf;

    .line 3072
    iget-object v3, v3, Lenf;->c:Ljava/lang/String;

    .line 4035
    iget-object v4, p1, Lenb;->a:Lenf;

    .line 4084
    iget-object v4, v4, Lenf;->d:Landroid/graphics/Bitmap;

    .line 201
    invoke-static {v2, v3, v4}, Lenu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "error":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 204
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 205
    .local v1, "handler":Landroid/os/Handler;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2;Landroid/os/Handler;Lenb;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
