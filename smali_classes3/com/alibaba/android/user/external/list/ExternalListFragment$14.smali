.class final Lcom/alibaba/android/user/external/list/ExternalListFragment$14;
.super Ljava/lang/Object;
.source "ExternalListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/ExternalListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ExternalListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 488
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$14;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    .line 493
    .local v0, "scope":Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;
    sget-object v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->MINE:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    const-string/jumbo v1, "contact_exter_list_changelist_incharge"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    .line 504
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$14;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(Lcom/alibaba/android/user/external/list/ExternalListFragment;I)V

    .line 505
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$14;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    .line 507
    .end local v0    # "scope":Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;
    :cond_1
    return-void

    .line 495
    .restart local v0    # "scope":Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;
    :cond_2
    sget-object v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->SHARE_ME:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 496
    const-string/jumbo v1, "contact_exter_list_changelist_share"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_3
    sget-object v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->SUB:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 498
    const-string/jumbo v1, "contact_exter_list_changelist_branch"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_4
    sget-object v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->ALL:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 500
    const-string/jumbo v1, "contact_exter_list_changelist_company"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_5
    sget-object v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->FREE:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    const-string/jumbo v1, "contact_exter_list_changelist_undistribute"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
