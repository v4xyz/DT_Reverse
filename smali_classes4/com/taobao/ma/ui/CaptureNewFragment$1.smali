.class final Lcom/taobao/ma/ui/CaptureNewFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "CaptureNewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/ui/CaptureNewFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/ma/ui/CaptureNewFragment;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$1;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$1;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->a(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    .line 104
    return-void
.end method
