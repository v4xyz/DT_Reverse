.class final Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$10;
.super Ljava/lang/Object;
.source "RecognizeCardFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

.field final synthetic b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$10;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    iput-object p2, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$10;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5
    .param p1, "d"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 306
    const-string/jumbo v0, "contact_exter_list_add_namecard_cancel"

    invoke-static {v0}, Lgbf;->a(Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    const-string/jumbo v1, "dt_org"

    const-string/jumbo v2, "share_biz_card"

    const-string/jumbo v3, "0"

    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 311
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$10;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->dismiss()V

    .line 312
    return-void
.end method
