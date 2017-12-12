.class final Lffn$b$3;
.super Ljava/lang/Object;
.source "VoipRinger.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffn$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lffn$b;


# direct methods
.method constructor <init>(Lffn$b;)V
    .locals 0
    .param p1, "this$1"    # Lffn$b;

    .prologue
    .line 400
    iput-object p1, p0, Lffn$b$3;->a:Lffn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 404
    const-string/jumbo v0, "VoipRinger"

    const-string/jumbo v1, "--onCompletion"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lffn$b$3;->a:Lffn$b;

    iget-object v0, v0, Lffn$b;->a:Lffn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lffn;->a(Lffn;Z)V

    .line 406
    return-void
.end method
