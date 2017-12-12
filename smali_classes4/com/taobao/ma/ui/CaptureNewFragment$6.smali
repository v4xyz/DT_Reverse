.class final Lcom/taobao/ma/ui/CaptureNewFragment$6;
.super Ljava/lang/Object;
.source "CaptureNewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/ui/CaptureNewFragment;->j()V
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
    .line 295
    iput-object p1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$6;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 298
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$6;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->b(Lcom/taobao/ma/ui/CaptureNewFragment;)Lcom/taobao/ma/ui/ViewfinderHuoyanView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$6;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->b(Lcom/taobao/ma/ui/CaptureNewFragment;)Lcom/taobao/ma/ui/ViewfinderHuoyanView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->setVisibility(I)V

    .line 301
    :cond_0
    return-void
.end method
