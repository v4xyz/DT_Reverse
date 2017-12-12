.class final Lddh$1;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddh;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lddh;


# direct methods
.method constructor <init>(Lddh;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lddh;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 61
    iput-object p1, p0, Lddh$1;->a:Lddh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 65
    iget-object v0, p0, Lddh$1;->a:Lddh;

    invoke-static {v0, p1}, Lddh;->a(Lddh;Landroid/os/Message;)V

    .line 66
    return-void
.end method
