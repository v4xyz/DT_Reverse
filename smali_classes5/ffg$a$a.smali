.class final Lffg$a$a;
.super Ljava/lang/Object;
.source "AudioFocuesSwitch.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lffg$a;


# direct methods
.method private constructor <init>(Lffg$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lffg$a$a;->a:Lffg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lffg$a;B)V
    .locals 0
    .param p1, "x0"    # Lffg$a;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lffg$a$a;-><init>(Lffg$a;)V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1
    .param p1, "focusChange"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lffg$a$a;->a:Lffg$a;

    invoke-virtual {v0, p1}, Lffg$a;->a(I)V

    .line 60
    return-void
.end method
