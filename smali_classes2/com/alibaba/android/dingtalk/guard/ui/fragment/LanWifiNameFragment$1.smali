.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment$1;
.super Ljava/lang/Object;
.source "LanWifiNameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 57
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, "ssid":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->h()Lbii$b;

    move-result-object v1

    .line 59
    .local v1, "dataSource":Lbii$b;
    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v1, v2}, Lbii$b;->g(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->m()V

    .line 2504
    sget-object v3, Lbtf;->b:Ljava/util/regex/Pattern;

    if-nez v3, :cond_1

    .line 2505
    const-string/jumbo v3, "[\u4e00-\u9fa5]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lbtf;->b:Ljava/util/regex/Pattern;

    .line 2507
    :cond_1
    sget-object v3, Lbtf;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 2508
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2509
    const/4 v0, 0x1

    .line 66
    .local v0, "containChinese":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "LanWifiNameFragment"

    const-string/jumbo v5, "alpha_ssid_name_contain_chinese"

    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "LanWifiNameFragment"

    const-string/jumbo v5, "alpha_save_ssid_name_click"

    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    return-void

    .line 2511
    .end local v0    # "containChinese":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
