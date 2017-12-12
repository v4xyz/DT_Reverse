.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$2;
.super Ljava/lang/Object;
.source "CMailSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 669
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 672
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .line 1635
    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 1636
    if-eqz v1, :cond_0

    const-string/jumbo v0, "0"

    .line 2399
    :goto_0
    const-string/jumbo v2, "mail_setting_headline_switch"

    if-eqz v1, :cond_1

    const-string/jumbo v1, "on"

    :goto_1
    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dingding_mail"

    const-string/jumbo v3, "headerline"

    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 673
    return-void

    .line 1636
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 2399
    :cond_1
    const-string/jumbo v1, "off"

    goto :goto_1
.end method
