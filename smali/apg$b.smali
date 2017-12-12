.class final Lapg$b;
.super Landroid/content/BroadcastReceiver;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lapg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 219
    invoke-static {}, Laqt;->a()Laqt;

    invoke-static {}, Lapg;->c()Lapg$a;

    move-result-object v0

    .line 1228
    iput-object p1, v0, Lapg$a;->a:Landroid/content/Context;

    .line 219
    invoke-static {v0}, Laqt;->a(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method
