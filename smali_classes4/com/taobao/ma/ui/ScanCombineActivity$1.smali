.class final Lcom/taobao/ma/ui/ScanCombineActivity$1;
.super Ljava/lang/Object;
.source "ScanCombineActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/ma/ui/ScanCombineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/ma/ui/ScanCombineActivity;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/ScanCombineActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 62
    sget v1, Lddo$e;->radio_btn_qr_scan:I

    if-ne p2, v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    new-instance v2, Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-direct {v2}, Lcom/taobao/ma/ui/CaptureNewFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/taobao/ma/ui/ScanCombineActivity;->a(Lcom/taobao/ma/ui/ScanCombineActivity;Lcom/taobao/ma/ui/ScanBaseFragment;)Lcom/taobao/ma/ui/ScanBaseFragment;

    .line 64
    iget-object v1, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-virtual {v1}, Lcom/taobao/ma/ui/ScanCombineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-static {v1}, Lcom/taobao/ma/ui/ScanCombineActivity;->a(Lcom/taobao/ma/ui/ScanCombineActivity;)Lcom/taobao/ma/ui/ScanBaseFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-virtual {v2}, Lcom/taobao/ma/ui/ScanCombineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/ma/ui/ScanBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-virtual {v1}, Lcom/taobao/ma/ui/ScanCombineActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lddo$e;->ll_fragment_container:I

    iget-object v3, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-static {v3}, Lcom/taobao/ma/ui/ScanCombineActivity;->a(Lcom/taobao/ma/ui/ScanCombineActivity;)Lcom/taobao/ma/ui/ScanBaseFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->b()I

    .line 71
    iget-object v1, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    iget-object v2, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-static {v2}, Lcom/taobao/ma/ui/ScanCombineActivity;->a(Lcom/taobao/ma/ui/ScanCombineActivity;)Lcom/taobao/ma/ui/ScanBaseFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/ma/ui/ScanCombineActivity;->b(Lcom/taobao/ma/ui/ScanCombineActivity;Lcom/taobao/ma/ui/ScanBaseFragment;)Lcom/taobao/ma/ui/ScanBaseFragment;

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    sget v1, Lddo$e;->radio_btn_card_scan:I

    if-ne p2, v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    new-instance v2, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-direct {v2}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/taobao/ma/ui/ScanCombineActivity;->c(Lcom/taobao/ma/ui/ScanCombineActivity;Lcom/taobao/ma/ui/ScanBaseFragment;)Lcom/taobao/ma/ui/ScanBaseFragment;

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .local v0, "bundle":Landroid/os/Bundle;
    const-class v1, Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;->NameCard:Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    iget-object v1, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-static {v1}, Lcom/taobao/ma/ui/ScanCombineActivity;->b(Lcom/taobao/ma/ui/ScanCombineActivity;)Lcom/taobao/ma/ui/ScanBaseFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/ma/ui/ScanBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    iget-object v1, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-virtual {v1}, Lcom/taobao/ma/ui/ScanCombineActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lddo$e;->ll_fragment_container:I

    iget-object v3, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-static {v3}, Lcom/taobao/ma/ui/ScanCombineActivity;->b(Lcom/taobao/ma/ui/ScanCombineActivity;)Lcom/taobao/ma/ui/ScanBaseFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->b()I

    .line 85
    iget-object v1, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    iget-object v2, p0, Lcom/taobao/ma/ui/ScanCombineActivity$1;->a:Lcom/taobao/ma/ui/ScanCombineActivity;

    invoke-static {v2}, Lcom/taobao/ma/ui/ScanCombineActivity;->b(Lcom/taobao/ma/ui/ScanCombineActivity;)Lcom/taobao/ma/ui/ScanBaseFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/ma/ui/ScanCombineActivity;->b(Lcom/taobao/ma/ui/ScanCombineActivity;Lcom/taobao/ma/ui/ScanBaseFragment;)Lcom/taobao/ma/ui/ScanBaseFragment;

    goto :goto_0
.end method
