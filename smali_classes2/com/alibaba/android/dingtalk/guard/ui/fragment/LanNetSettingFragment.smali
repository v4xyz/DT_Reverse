.class public Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;
.super Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;
.source "LanNetSettingFragment.java"


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

.field private r:Landroid/view/inputmethod/InputMethodManager;

.field private s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

.field private t:[Ljava/lang/String;

.field private u:[I

.field private v:Ljava/lang/Runnable;

.field private w:I

.field private x:Landroid/support/v7/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;-><init>()V

    .line 74
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;->AP:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->q:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbhv$c;->device_alpha_config_guide_1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbhv$c;->device_alpha_config_guide_2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lbhv$c;->device_alpha_config_guide_3:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->u:[I

    .line 85
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->v:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    .prologue
    .line 49
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->w:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;Landroid/view/View;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 49
    .line 5358
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->h()Lbii$b;

    move-result-object v0

    .line 5359
    if-eqz v0, :cond_0

    .line 5360
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5361
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5362
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbii$b;->a(II)V

    .line 5364
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->k()V

    .line 5366
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "LanNetSettingFragment"

    const-string/jumbo v2, "alpha_bind_team_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;Ljava/lang/String;I)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 49
    .line 3401
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    .line 4193
    iput-object p1, v0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->c:Ljava/lang/String;

    .line 4194
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4195
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->a()V

    .line 3402
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    .line 4200
    iput p2, v0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->d:I

    .line 4201
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->d:I

    if-lez v1, :cond_1

    .line 4202
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->b()V

    .line 49
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;Landroid/view/View;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 49
    .line 6341
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->p:Z

    if-eqz v0, :cond_2

    .line 6370
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->x:Landroid/support/v7/app/AlertDialog;

    if-nez v0, :cond_0

    .line 6371
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 6372
    sget v1, Lbhv$f;->dt_alpha_ssid_exist_alert:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6373
    sget v1, Lbhv$f;->dt_alpha_i_know:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$9;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6379
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->x:Landroid/support/v7/app/AlertDialog;

    .line 6381
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->x:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6382
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->x:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 6352
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6353
    const-string/jumbo v2, "source"

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->p:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6354
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "LanNetSettingFragment"

    const-string/jumbo v3, "alpha_set_wifi_name_click"

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void

    .line 6344
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->h()Lbii$b;

    move-result-object v0

    .line 6345
    if-eqz v0, :cond_3

    .line 6346
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6347
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6348
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbii$b;->a(II)V

    .line 7153
    :cond_3
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->i()Lbii$e;

    move-result-object v0

    .line 7154
    if-eqz v0, :cond_1

    .line 7155
    invoke-interface {v0}, Lbii$e;->p()V

    goto :goto_0

    .line 6353
    :cond_4
    const-string/jumbo v0, "2"

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;-><init>()V

    .line 388
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;
    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)[I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->u:[I

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    .prologue
    .line 49
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->w:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    .prologue
    .line 49
    .line 4407
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->h()Lbii$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4408
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->h()Lbii$b;

    move-result-object v0

    invoke-interface {v0}, Lbii$b;->y()Ljava/lang/String;

    move-result-object v0

    .line 4409
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4410
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4411
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4413
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->q()V

    .line 49
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    .prologue
    .line 49
    .line 7392
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7395
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->show()V

    .line 7396
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->t:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->w:I

    .line 7397
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method protected final j_()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lbhv$e;->device_lan_net_setting:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1266
    sget v6, Lbhv$d;->view_root:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a:Landroid/widget/ScrollView;

    .line 1268
    sget v6, Lbhv$d;->layout_bind_group:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->b:Landroid/view/View;

    .line 1269
    sget v6, Lbhv$d;->tv_bind_group:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->c:Landroid/widget/TextView;

    .line 1270
    sget v6, Lbhv$d;->tv_group_name:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->d:Landroid/widget/TextView;

    .line 1272
    sget v6, Lbhv$d;->layout_set_wifi:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->e:Landroid/view/View;

    .line 1273
    sget v6, Lbhv$d;->tv_set_wifi:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->f:Landroid/widget/TextView;

    .line 1274
    sget v6, Lbhv$d;->tv_wifi_name:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->g:Landroid/widget/TextView;

    .line 1275
    sget v6, Lbhv$d;->wifi_name_arrow:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1276
    sget v6, Lbhv$d;->layout_net_type:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->i:Landroid/view/View;

    .line 1277
    sget v6, Lbhv$d;->view_set_wifi_cover:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->j:Landroid/view/View;

    .line 1279
    sget v6, Lbhv$d;->layout_confirm:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->k:Landroid/view/View;

    .line 1280
    sget v6, Lbhv$d;->tv_confirm:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->l:Landroid/widget/TextView;

    .line 1281
    sget v6, Lbhv$d;->view_confirm_cover:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->m:Landroid/view/View;

    .line 1283
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->b:Landroid/view/View;

    new-instance v7, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$3;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$3;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->c:Landroid/widget/TextView;

    new-instance v7, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$4;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$4;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->e:Landroid/view/View;

    new-instance v7, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$5;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$5;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1301
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->f:Landroid/widget/TextView;

    new-instance v7, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$6;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$6;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1307
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->i:Landroid/view/View;

    new-instance v7, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$7;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$7;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1315
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->l:Landroid/widget/TextView;

    new-instance v7, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$8;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const/4 v2, 0x0

    .line 140
    .local v2, "isAdmin":Z
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    .line 141
    .local v3, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v3, :cond_1

    .line 142
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 143
    .local v5, "orgEmployees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 144
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 145
    .local v4, "orgEmployee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v4, :cond_0

    iget-boolean v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mIsAdmin:Z

    if-eqz v6, :cond_0

    .line 146
    const/4 v2, 0x1

    .line 152
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "orgEmployee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v5    # "orgEmployees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v7, "source"

    if-eqz v2, :cond_2

    const-string/jumbo v6, "1"

    :goto_0
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "LanNetSettingFragment"

    const-string/jumbo v8, "alpha_bind_and_active_enter"

    invoke-interface {v6, v7, v8, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    return-void

    .line 153
    :cond_2
    const-string/jumbo v6, "2"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->r:Landroid/view/inputmethod/InputMethodManager;

    .line 121
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->setCancelable(Z)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    .line 1181
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->a:Z

    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    sget v1, Lbhv$f;->dt_alpha_network_creating:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1189
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->b:Ljava/lang/String;

    .line 127
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lbhv$f;->dt_alpha_bind_team_from_mesh:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lbhv$f;->dt_alpha_syn_network_config_ongoing:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lbhv$f;->dt_alpha_restart_wifi_ongoing:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->t:[Ljava/lang/String;

    .line 132
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 253
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->onDestroy()V

    .line 254
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->dismiss()V

    .line 256
    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->s:Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    .line 258
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->x:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->x:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 261
    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->x:Landroid/support/v7/app/AlertDialog;

    .line 263
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 245
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->onResume()V

    .line 2158
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getAssistActiveRequest()Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;

    move-result-object v4

    .line 2159
    if-nez v4, :cond_1

    .line 2160
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->q()V

    .line 248
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->r:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 249
    return-void

    .line 3092
    :cond_1
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->g:Ljava/util/Map;

    const-string/jumbo v1, "proto"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3093
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->g:Ljava/util/Map;

    const-string/jumbo v1, "proto"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->getProto(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    move-result-object v0

    move-object v1, v0

    .line 3099
    :goto_1
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->g:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->g:Ljava/util/Map;

    const-string/jumbo v5, "poe"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3100
    const-string/jumbo v5, "1"

    iget-object v0, v4, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->g:Ljava/util/Map;

    const-string/jumbo v4, "poe"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2167
    :goto_2
    sget-object v4, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->PPPOE:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    if-eq v1, v4, :cond_2

    sget-object v4, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->STATIC:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    if-ne v1, v4, :cond_8

    .line 2168
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;->ROUTER:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->q:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    .line 2175
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->h()Lbii$b;

    move-result-object v5

    .line 2176
    if-eqz v5, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->q:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    invoke-interface {v5, v0}, Lbii$b;->a(Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;)V

    .line 2178
    invoke-interface {v5}, Lbii$b;->a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lbii$b;->a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2179
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->n:Z

    .line 2180
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->d:Landroid/widget/TextView;

    invoke-interface {v5}, Lbii$b;->a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->orgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2183
    :cond_3
    const-string/jumbo v4, ""

    .line 2184
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->n:Z

    if-eqz v0, :cond_e

    .line 2185
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->d()Ljava/util/Map;

    move-result-object v0

    .line 2186
    if-eqz v0, :cond_e

    invoke-interface {v5}, Lbii$b;->a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2187
    invoke-interface {v5}, Lbii$b;->a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2188
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2189
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->p:Z

    .line 2190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2191
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v4, "LanNetSettingFragment"

    const-string/jumbo v6, "alpha_ssid_exist"

    invoke-interface {v1, v4, v6, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2195
    :goto_4
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->p:Z

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    invoke-interface {v5, v2}, Lbii$b;->h(Ljava/lang/String;)V

    .line 2196
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->p:Z

    if-eqz v1, :cond_b

    .line 2197
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->o:Z

    .line 2198
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3223
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->n:Z

    if-eqz v0, :cond_c

    .line 3224
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3225
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3226
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3227
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3228
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3233
    :goto_6
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->n:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->o:Z

    if-eqz v0, :cond_d

    .line 3234
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3235
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3236
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3237
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2205
    :goto_7
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$2;

    invoke-direct {v1, p0, v5}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;Lbii$b;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    .line 3095
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 3102
    goto/16 :goto_2

    .line 2169
    :cond_8
    sget-object v4, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->DHCP:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    if-ne v1, v4, :cond_a

    .line 2170
    if-eqz v0, :cond_9

    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;->AP:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    :goto_8
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->q:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    goto/16 :goto_3

    :cond_9
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;->ROUTER:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    goto :goto_8

    .line 2172
    :cond_a
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;->ROUTER:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->q:Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    goto/16 :goto_3

    .line 2199
    :cond_b
    invoke-interface {v5}, Lbii$b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2200
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->o:Z

    .line 2201
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->g:Landroid/widget/TextView;

    invoke-interface {v5}, Lbii$b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 3230
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3231
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    .line 3239
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_7

    :cond_e
    move-object v0, v4

    goto/16 :goto_4
.end method

.method public final t()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 113
    .line 1139
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->i()Lbii$e;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    invoke-interface {v0}, Lbii$e;->n()V

    .line 114
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "LanNetSettingFragment"

    const-string/jumbo v2, "alpha_bind_and_active_cancel"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
.end method
