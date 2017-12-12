.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$14;
.super Ltg;
.source "CSpaceListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$14;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-direct {p0}, Ltg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 2
    .param p2, "exception"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1083
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-super {p0, p1, p2}, Ltg;->a(Ljava/util/List;Z)V

    .line 1084
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$14;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v1, p2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Z)Z

    .line 1085
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$14;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1086
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x6c

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1087
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1088
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$14;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1089
    return-void
.end method
