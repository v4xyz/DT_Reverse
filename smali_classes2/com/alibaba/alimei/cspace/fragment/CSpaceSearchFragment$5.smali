.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$5;
.super Ljava/lang/Object;
.source "CSpaceSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 444
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 447
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->k(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 450
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
