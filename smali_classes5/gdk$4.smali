.class final Lgdk$4;
.super Ljava/lang/Object;
.source "PlayerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdk;->onPause(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgdk;


# direct methods
.method constructor <init>(Lgdk;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lgdk$4;->a:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 469
    iget-object v0, p0, Lgdk$4;->a:Lgdk;

    invoke-static {v0}, Lgdk;->b(Lgdk;)Lgdi;

    move-result-object v0

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lgdk$4;->a:Lgdk;

    invoke-static {v1}, Lgdk;->b(Lgdk;)Lgdi;

    move-result-object v1

    iget v1, v1, Lgdi;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    return-void
.end method
