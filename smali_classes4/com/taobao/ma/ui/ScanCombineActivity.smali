.class public Lcom/taobao/ma/ui/ScanCombineActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "ScanCombineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Lcom/taobao/ma/ui/ScanBaseFragment;

.field private d:Lcom/taobao/ma/ui/ScanBaseFragment;

.field private e:Lcom/taobao/ma/ui/ScanBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/taobao/ma/ui/ScanCombineActivity;)Lcom/taobao/ma/ui/ScanBaseFragment;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/ScanCombineActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->c:Lcom/taobao/ma/ui/ScanBaseFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/taobao/ma/ui/ScanCombineActivity;Lcom/taobao/ma/ui/ScanBaseFragment;)Lcom/taobao/ma/ui/ScanBaseFragment;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/ma/ui/ScanCombineActivity;
    .param p1, "x1"    # Lcom/taobao/ma/ui/ScanBaseFragment;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->c:Lcom/taobao/ma/ui/ScanBaseFragment;

    return-object p1
.end method

.method static synthetic b(Lcom/taobao/ma/ui/ScanCombineActivity;)Lcom/taobao/ma/ui/ScanBaseFragment;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/ScanCombineActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->d:Lcom/taobao/ma/ui/ScanBaseFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/taobao/ma/ui/ScanCombineActivity;Lcom/taobao/ma/ui/ScanBaseFragment;)Lcom/taobao/ma/ui/ScanBaseFragment;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/ma/ui/ScanCombineActivity;
    .param p1, "x1"    # Lcom/taobao/ma/ui/ScanBaseFragment;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->e:Lcom/taobao/ma/ui/ScanBaseFragment;

    return-object p1
.end method

.method static synthetic c(Lcom/taobao/ma/ui/ScanCombineActivity;Lcom/taobao/ma/ui/ScanBaseFragment;)Lcom/taobao/ma/ui/ScanBaseFragment;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/ma/ui/ScanCombineActivity;
    .param p1, "x1"    # Lcom/taobao/ma/ui/ScanBaseFragment;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->d:Lcom/taobao/ma/ui/ScanBaseFragment;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lddo$e;->img_back:I

    if-ne v0, v1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/taobao/ma/ui/ScanCombineActivity;->finish()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lddo$e;->img_more:I

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->e:Lcom/taobao/ma/ui/ScanBaseFragment;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->e:Lcom/taobao/ma/ui/ScanBaseFragment;

    invoke-virtual {v0}, Lcom/taobao/ma/ui/ScanBaseFragment;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lddo$f;->activity_scan_combine:I

    invoke-virtual {p0, v0}, Lcom/taobao/ma/ui/ScanCombineActivity;->setContentView(I)V

    .line 1052
    sget v0, Lddo$e;->img_more:I

    invoke-virtual {p0, v0}, Lcom/taobao/ma/ui/ScanCombineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    sget v0, Lddo$e;->img_back:I

    invoke-virtual {p0, v0}, Lcom/taobao/ma/ui/ScanCombineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    sget v0, Lddo$e;->radio_btn_qr_scan:I

    invoke-virtual {p0, v0}, Lcom/taobao/ma/ui/ScanCombineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->a:Landroid/widget/RadioButton;

    .line 1055
    sget v0, Lddo$e;->radio_btn_card_scan:I

    invoke-virtual {p0, v0}, Lcom/taobao/ma/ui/ScanCombineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->b:Landroid/widget/RadioButton;

    .line 1056
    sget v0, Lddo$e;->radio_btn_group:I

    invoke-virtual {p0, v0}, Lcom/taobao/ma/ui/ScanCombineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/taobao/ma/ui/ScanCombineActivity$1;

    invoke-direct {v1, p0}, Lcom/taobao/ma/ui/ScanCombineActivity$1;-><init>(Lcom/taobao/ma/ui/ScanCombineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1090
    iget-object v0, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1092
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    sget-object v2, Lbgn;->q:Ljava/lang/String;

    sget v0, Lddo$e;->scan_red_dot:I

    invoke-virtual {p0, v0}, Lcom/taobao/ma/ui/ScanCombineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;)V

    .line 1094
    iget-object v0, p0, Lcom/taobao/ma/ui/ScanCombineActivity;->b:Landroid/widget/RadioButton;

    new-instance v1, Lcom/taobao/ma/ui/ScanCombineActivity$2;

    invoke-direct {v1, p0}, Lcom/taobao/ma/ui/ScanCombineActivity$2;-><init>(Lcom/taobao/ma/ui/ScanCombineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 131
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 132
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 133
    return-void
.end method
