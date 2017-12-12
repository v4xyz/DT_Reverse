.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8$1;
.super Ljava/lang/Object;
.source "LanNetSettingFragment.java"

# interfaces
.implements Lbik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 323
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->h(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 330
    if-eqz p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->i(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V

    goto :goto_0
.end method
