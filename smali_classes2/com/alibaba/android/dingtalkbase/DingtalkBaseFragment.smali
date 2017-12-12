.class public abstract Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "DingtalkBaseFragment.java"


# instance fields
.field public F:Landroid/app/Application;

.field public G:Landroid/os/Bundle;

.field public H:Landroid/view/View;

.field public I:Landroid/support/v7/app/ActionBar;

.field protected J:Lbpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbpt;)V
    .locals 2
    .param p1, "binder"    # Lbpt;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->J:Lbpt;

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->i_()Lbpt$a;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->J:Lbpt;

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->J:Lbpt;

    .line 2052
    iput-object v0, v1, Lbpt;->d:Lbpt$a;

    .line 126
    :cond_0
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->F:Landroid/app/Application;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public i_()Lbpt$a;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j_()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->setHasOptionsMenu(Z)V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->F:Landroid/app/Application;

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->G:Landroid/os/Bundle;

    .line 53
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->G:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->G:Landroid/os/Bundle;

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->I:Landroid/support/v7/app/ActionBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->j_()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->H:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 102
    .local v0, "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->unBindViews(Landroid/app/Activity;)V

    .line 106
    .end local v0    # "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 107
    return-void
.end method

.method public onDetach()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 88
    :try_start_0
    const-class v2, Landroid/support/v4/app/Fragment;

    const-string/jumbo v3, "mChildFragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 89
    .local v0, "childFragmentManager":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .end local v0    # "childFragmentManager":Ljava/lang/reflect/Field;
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 96
    return-void

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
