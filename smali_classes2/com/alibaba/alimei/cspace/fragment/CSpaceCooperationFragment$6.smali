.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$6;
.super Ljava/lang/Object;
.source "CSpaceCooperationFragment.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$6;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 369
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$6;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$6;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;I)V

    .line 372
    :cond_0
    return-void
.end method
