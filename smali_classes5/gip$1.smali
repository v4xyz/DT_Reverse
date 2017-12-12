.class final Lgip$1;
.super Ljava/lang/Object;
.source "TMSonicPCMBroadcaster.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 36
    iput-object p1, p0, Lgip$1;->a:Lgip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 39
    iget-object v0, p0, Lgip$1;->a:Lgip;

    invoke-virtual {v0}, Lgip;->b()V

    .line 40
    return-void
.end method
