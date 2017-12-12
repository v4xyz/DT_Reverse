.class final Laph$b;
.super Landroid/content/BroadcastReceiver;
.source "UTNetWorkStatusChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Laph;


# direct methods
.method private constructor <init>(Laph;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Laph$b;->a:Laph;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laph;B)V
    .locals 0
    .param p1, "x0"    # Laph;

    .prologue
    .line 86
    invoke-direct {p0, p1}, Laph$b;-><init>(Laph;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "aContext"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 90
    new-instance v0, Laph$a;

    iget-object v1, p0, Laph$b;->a:Laph;

    invoke-direct {v0, v1, p1}, Laph$a;-><init>(Laph;Landroid/content/Context;)V

    .line 91
    .local v0, "lNSCRunnable":Laph$a;
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 92
    return-void
.end method
