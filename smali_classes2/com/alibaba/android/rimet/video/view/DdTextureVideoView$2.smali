.class final Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$2;
.super Ljava/lang/Object;
.source "DdTextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 807
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$2;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 811
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$2;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->n(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    :cond_0
    :goto_0
    return v1

    .line 815
    :cond_1
    const/4 v0, 0x3

    if-ne v0, p2, :cond_2

    .line 816
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$2;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->o(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Ldeg;

    move-result-object v0

    invoke-interface {v0}, Ldeg;->c()V

    .line 817
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$2;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->o(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Ldeg;

    move-result-object v0

    invoke-interface {v0}, Ldeg;->d()V

    .line 819
    :cond_2
    const/16 v0, 0x2bd

    if-ne v0, p2, :cond_3

    .line 820
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$2;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->o(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Ldeg;

    move-result-object v0

    invoke-interface {v0}, Ldeg;->e()V

    .line 822
    :cond_3
    const/16 v0, 0x2be

    if-ne v0, p2, :cond_0

    .line 823
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$2;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->o(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Ldeg;

    move-result-object v0

    invoke-interface {v0}, Ldeg;->d()V

    goto :goto_0
.end method
