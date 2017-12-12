.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "CSpaceBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;,
        Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Z

.field public b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

.field protected c:Z

.field protected d:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->f:Z

    .line 48
    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->c:Z

    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "needLazyLoad"    # Z

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->c:Z

    .line 113
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 116
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    .line 83
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$a;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$a;

    .line 84
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getUserVisibleHint()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->a:Z

    .line 92
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->c:Z

    if-eqz v0, :cond_0

    .line 93
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->f:Z

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->f:Z

    .line 100
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->a()V

    goto :goto_0
.end method
