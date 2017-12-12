.class public Lcom/alibaba/android/user/widget/UserCustomDialog;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "UserCustomDialog.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/widget/UserCustomDialog;->requestWindowFeature(I)Z

    .line 65
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v5, Ldop$h;->setting_dialog:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/widget/UserCustomDialog;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/android/user/widget/UserCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 69
    .local v4, "window":Landroid/view/Window;
    if-eqz v4, :cond_0

    .line 70
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/view/Window;->setGravity(I)V

    .line 73
    :cond_0
    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 74
    .local v1, "manager":Landroid/view/WindowManager;
    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 77
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_1

    .line 79
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 83
    .local v3, "params":Landroid/view/WindowManager$LayoutParams;
    if-eqz v3, :cond_1

    .line 84
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    const v6, 0x3f3851ec    # 0.72f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1097
    .end local v0    # "display":Landroid/view/Display;
    .end local v2    # "metrics":Landroid/util/DisplayMetrics;
    .end local v3    # "params":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    sget v5, Ldop$g;->ll_start_chat:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/widget/UserCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->e:Landroid/view/View;

    .line 1098
    sget v5, Ldop$g;->btn_right_text:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/widget/UserCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->b:Landroid/widget/TextView;

    .line 1099
    sget v5, Ldop$g;->tv_tip_title:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/widget/UserCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->a:Landroid/widget/TextView;

    .line 1100
    sget v5, Ldop$g;->img:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/widget/UserCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->d:Landroid/widget/ImageView;

    .line 1101
    sget v5, Ldop$g;->btn_left_text:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/widget/UserCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->c:Landroid/widget/TextView;

    .line 1102
    sget v5, Ldop$g;->ll_cancel:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/widget/UserCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->f:Landroid/view/View;

    .line 1107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1108
    iget-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1112
    iget-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    :cond_3
    iget-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1135
    iget-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    iget-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->f:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    iget-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->e:Landroid/view/View;

    new-instance v6, Lcom/alibaba/android/user/widget/UserCustomDialog$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/widget/UserCustomDialog$1;-><init>(Lcom/alibaba/android/user/widget/UserCustomDialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void

    .line 1138
    :cond_4
    iget-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->f:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    iget-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1140
    iget-object v5, p0, Lcom/alibaba/android/user/widget/UserCustomDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
