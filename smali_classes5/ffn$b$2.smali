.class final Lffn$b$2;
.super Ljava/lang/Object;
.source "VoipRinger.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 391
    iput-object p1, p0, Lffn$b$2;->a:Lffn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 395
    const-string/jumbo v0, "VoipRinger"

    const-string/jumbo v1, "--onPrepared"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void
.end method
