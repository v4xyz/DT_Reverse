.class final Lcom/taobao/ma/ui/CaptureNewFragment$2;
.super Ljava/lang/Object;
.source "CaptureNewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/ui/CaptureNewFragment;->d()V
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
    .line 517
    iput-object p1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$2;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 520
    if-nez p2, :cond_1

    .line 521
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$2;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-virtual {v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->c()V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 523
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$2;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-virtual {v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
