.class final Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;
.super Ljava/lang/Object;
.source "AnimationOverlay.java"

# interfaces
.implements Lhhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lhhx;

.field final synthetic c:Lpl/droidsonroids/gif/GifImageView;

.field final synthetic d:Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;Ljava/io/InputStream;Lhhx;Lpl/droidsonroids/gif/GifImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;->d:Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;->b:Lhhx;

    iput-object p4, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 296
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;->b:Lhhx;

    invoke-virtual {v1}, Lhhx;->stop()V

    .line 297
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;->b:Lhhx;

    invoke-virtual {v1}, Lhhx;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;->c:Lpl/droidsonroids/gif/GifImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 303
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay$4;->d:Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->d(Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;)V

    .line 304
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
