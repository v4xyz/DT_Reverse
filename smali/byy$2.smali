.class final Lbyy$2;
.super Ljava/lang/Object;
.source "VoicePlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbyy;


# direct methods
.method constructor <init>(Lbyy;)V
    .locals 0
    .param p1, "this$0"    # Lbyy;

    .prologue
    .line 338
    iput-object p1, p0, Lbyy$2;->a:Lbyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1
    .param p1, "focusChange"    # I

    .prologue
    .line 342
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 343
    iget-object v0, p0, Lbyy$2;->a:Lbyy;

    invoke-virtual {v0}, Lbyy;->b()V

    .line 345
    :cond_0
    return-void
.end method
