.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$2;
.super Lbtd;
.source "CSpaceCooperationRenameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ladn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-static {v0, p1, p2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 125
    check-cast p1, Ladn;

    .line 1128
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    .line 2076
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1128
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1132
    :cond_1
    iget-object v0, p1, Ladn;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->e:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    iget-object v1, p1, Ladn;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ladn;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
