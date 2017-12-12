.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;
.super Ljava/lang/Object;
.source "LanNetSettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 88
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)I

    move-result v1

    if-lez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)I

    move-result v2

    sub-int v0, v1, v2

    .line 93
    .local v0, "index":I
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)[I

    move-result-object v3

    aget v3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;Ljava/lang/String;I)V

    .line 94
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->d(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->e(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)I

    goto :goto_0

    .line 97
    .end local v0    # "index":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->f(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V

    goto :goto_0
.end method
