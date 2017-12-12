.class public Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "CustomDialogV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:I


# direct methods
.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 10
    .param p1, "arrayId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 300
    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 302
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->i:Landroid/widget/LinearLayout;

    if-nez v6, :cond_1

    .line 303
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->l:I

    .line 335
    :cond_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 308
    .local v2, "items":[Ljava/lang/String;
    array-length v6, v2

    if-eqz v6, :cond_0

    .line 311
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->g:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->g:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->e:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->i:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v6, v2

    if-ge v1, v6, :cond_0

    .line 315
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    .local v4, "newItem":Landroid/widget/TextView;
    aget-object v6, v2, v1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lbpu$c;->dialog_btn_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_4

    .line 321
    sget v6, Lbpu$e;->label_selector_radius_bottom:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 325
    :goto_1
    new-instance v6, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2$a;

    invoke-direct {v6, p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2$a;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v6, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    .local v3, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    if-eq v1, v6, :cond_3

    .line 329
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 330
    .local v0, "dividerLine":Landroid/view/View;
    sget v6, Lbpu$c;->divider_line_color:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .end local v0    # "dividerLine":Landroid/view/View;
    .end local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    .end local v3    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    sget v6, Lbpu$e;->label_selector_radius_none:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x11

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->requestWindowFeature(I)Z

    .line 87
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget v1, Lbpu$h;->custom_dialog_v2:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 91
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, v9}, Landroid/view/Window;->setGravity(I)V

    .line 1103
    :cond_0
    sget v1, Lbpu$f;->ll_start_chat:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->g:Landroid/view/View;

    .line 1104
    sget v1, Lbpu$f;->btn_right_text:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->b:Landroid/widget/TextView;

    .line 1105
    sget v1, Lbpu$f;->tv_tip_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->a:Landroid/widget/TextView;

    .line 1106
    sget v1, Lbpu$f;->tv_tips:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->e:Landroid/widget/TextView;

    .line 1107
    sget v1, Lbpu$f;->tv_tip_title_1:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->f:Landroid/widget/TextView;

    .line 1108
    sget v1, Lbpu$f;->img:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->d:Landroid/widget/ImageView;

    .line 1109
    sget v1, Lbpu$f;->btn_left_text:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->c:Landroid/widget/TextView;

    .line 1110
    sget v1, Lbpu$f;->ll_cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->h:Landroid/view/View;

    .line 1111
    sget v1, Lbpu$f;->img_close:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1113
    sget v1, Lbpu$f;->ll_bottom_items:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->i:Landroid/widget/LinearLayout;

    .line 1114
    sget v1, Lbpu$f;->tv_tip_title_1:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1115
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1117
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1118
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x22

    .line 1117
    invoke-virtual {v2, v3, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1129
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1135
    if-eqz v1, :cond_1

    .line 1136
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 1137
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1138
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1139
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1142
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1143
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1147
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1179
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1183
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1187
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->g:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v7}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1209
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 97
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->l:I

    if-lez v1, :cond_6

    .line 98
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->l:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 100
    :cond_6
    return-void

    .line 1190
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->h:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/CustomDialogV2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
