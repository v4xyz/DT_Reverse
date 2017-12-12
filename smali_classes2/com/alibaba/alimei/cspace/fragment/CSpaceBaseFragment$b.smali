.class public final Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;
.super Landroid/os/Handler;
.source "CSpaceBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;)V
    .locals 1
    .param p1, "fragment"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

    .prologue
    .line 122
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 124
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 129
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->b(Landroid/os/Message;)V

    goto :goto_0
.end method
