.class final Lgip$2;
.super Ljava/lang/Object;
.source "TMSonicPCMBroadcaster.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgip;-><init>(Landroid/content/Context;Lcom/tmall/wireless/sonic/EngineConfigure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgip;


# direct methods
.method constructor <init>(Lgip;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lgip$2;->a:Lgip;

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
    .line 46
    iget-object v0, p0, Lgip$2;->a:Lgip;

    const-string/jumbo v1, "media broadcasting error"

    .line 1323
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgik;->b:Z

    .line 47
    const/4 v0, 0x1

    return v0
.end method
