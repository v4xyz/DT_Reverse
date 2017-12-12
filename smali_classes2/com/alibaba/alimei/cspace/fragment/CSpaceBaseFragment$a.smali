.class public final Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$a;
.super Landroid/os/Handler;
.source "CSpaceBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;Landroid/os/Looper;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
    .param p2, "fragment"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
    .param p3, "looper"    # Landroid/os/Looper;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$a;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

    .line 58
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$a;->b:Ljava/lang/ref/WeakReference;

    .line 60
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
