.class public final Lgdk$1;
.super Ljava/lang/Object;
.source "PlayerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgdk;


# direct methods
.method public constructor <init>(Lgdk;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lgdk$1;->a:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 113
    iget-object v0, p0, Lgdk$1;->a:Lgdk;

    invoke-static {v0}, Lgdk;->a(Lgdk;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lgdk$1;->a:Lgdk;

    invoke-static {v0}, Lgdk;->a(Lgdk;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e()V

    .line 115
    iget-object v0, p0, Lgdk$1;->a:Lgdk;

    invoke-static {v0}, Lgdk;->b(Lgdk;)Lgdi;

    move-result-object v0

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lgdk$1;->a:Lgdk;

    invoke-static {v1}, Lgdk;->b(Lgdk;)Lgdi;

    move-result-object v1

    iget v1, v1, Lgdi;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lgdk$1;->a:Lgdk;

    invoke-static {v0}, Lgdk;->a(Lgdk;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 119
    iget-object v0, p0, Lgdk$1;->a:Lgdk;

    invoke-static {v0}, Lgdk;->b(Lgdk;)Lgdi;

    move-result-object v0

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lgdk$1;->a:Lgdk;

    invoke-static {v1}, Lgdk;->b(Lgdk;)Lgdi;

    move-result-object v1

    iget v1, v1, Lgdi;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
