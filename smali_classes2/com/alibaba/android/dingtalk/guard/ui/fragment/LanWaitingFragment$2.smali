.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment$2;
.super Ljava/lang/Object;
.source "LanWaitingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "witch"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a(Landroid/app/Activity;)V

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;->q()V

    .line 114
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "LanWaitingFragment"

    const-string/jumbo v2, "alpha_connect_wifi_guide_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
.end method
