.class final Lffn$b$1;
.super Ljava/lang/Object;
.source "VoipRinger.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 382
    iput-object p1, p0, Lffn$b$1;->a:Lffn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 386
    const-string/jumbo v0, "VoipRinger"

    const-string/jumbo v1, "--sometime error"

    invoke-static {v0, v1}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    return v0
.end method
