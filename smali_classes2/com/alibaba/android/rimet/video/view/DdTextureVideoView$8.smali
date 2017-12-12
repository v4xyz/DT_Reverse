.class final Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$8;
.super Ljava/lang/Object;
.source "DdTextureVideoView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnCompletionListener;

.field final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$8;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object p2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$8;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 490
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$8;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$8;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$8;->b:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 493
    :cond_0
    return-void
.end method
