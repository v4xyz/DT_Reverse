.class final Lcom/alibaba/android/user/settings/fragment/MineFragment$1;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/fragment/MineFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/fragment/MineFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$1;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 168
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$1;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$1;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method
