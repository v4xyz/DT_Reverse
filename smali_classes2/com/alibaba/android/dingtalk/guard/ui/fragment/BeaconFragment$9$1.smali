.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9$1;
.super Ljava/lang/Object;
.source "BeaconFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .line 1043
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->c()Lbii$a;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_1

    .line 1045
    invoke-interface {v0}, Lbii$a;->s()Z

    move-result v0

    .line 565
    :goto_1
    if-eqz v0, :cond_3

    .line 566
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->h()Lbii$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->h()Lbii$b;

    move-result-object v0

    invoke-interface {v0}, Lbii$b;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->j()V

    goto :goto_0

    .line 1047
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->p(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V

    goto :goto_0

    .line 573
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k()V

    goto :goto_0
.end method
