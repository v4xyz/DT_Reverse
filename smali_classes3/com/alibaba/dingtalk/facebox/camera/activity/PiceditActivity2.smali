.class public Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;
.super Landroid/app/Activity;
.source "PiceditActivity2.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private n:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/net/Uri;

.field private t:I

.field private u:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->t:I

    .line 231
    new-instance v0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$6;

    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$6;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->s:Landroid/net/Uri;

    return-object v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "visibility"    # I

    .prologue
    .line 384
    if-nez p0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;

    .prologue
    .line 48
    .line 3146
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->p:Landroid/view/View;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3147
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Landroid/view/View;I)V

    .line 3149
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->s:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3150
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->s:Landroid/net/Uri;

    invoke-static {p0, v0}, Leot;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3153
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->c:Landroid/view/View;

    invoke-static {v0}, Leot;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3155
    :try_start_0
    invoke-static {p0, v1}, Leot;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->s:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3157
    if-eqz v1, :cond_1

    .line 3159
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->s:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 3165
    const-string/jumbo v0, "facebox"

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->b:Ljava/lang/String;

    const-string/jumbo v2, "[Camera] saveBitmapToUri, uri is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    sget v0, Leew$f;->sdcard_unavailable:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 3167
    :goto_1
    return-void

    .line 3157
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 3159
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 3161
    :cond_2
    :goto_2
    throw v0

    .line 3170
    :cond_3
    const-string/jumbo v0, "facebox"

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->b:Ljava/lang/String;

    const-string/jumbo v2, "[Camera] UserPhoto OnClick"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3172
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3173
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->setResult(ILandroid/content/Intent;)V

    .line 3175
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->finish()V

    goto :goto_1

    .line 3161
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v1, 0x400

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Window;->requestFeature(I)Z

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Leew$e;->picedit_activity2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->setContentView(I)V

    .line 1121
    sget v0, Leew$d;->picedit_region:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->c:Landroid/view/View;

    .line 1122
    sget v0, Leew$d;->picedit_photo:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->d:Landroid/widget/ImageView;

    .line 1123
    sget v0, Leew$d;->picedit_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->e:Landroid/widget/TextView;

    .line 1124
    sget v0, Leew$d;->picedit_year:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->f:Landroid/widget/TextView;

    .line 1125
    sget v0, Leew$d;->picedit_username:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->g:Landroid/widget/TextView;

    .line 1126
    sget v0, Leew$d;->picedit_location:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->h:Landroid/widget/TextView;

    .line 1128
    sget v0, Leew$d;->picedit_location_lly:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->i:Landroid/view/View;

    .line 1129
    sget v0, Leew$d;->picedit_username_lly:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->j:Landroid/view/View;

    .line 1130
    sget v0, Leew$d;->pic_location_info_lly:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->k:Landroid/view/View;

    .line 1131
    sget v0, Leew$d;->rec_info_image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->l:Landroid/widget/ImageView;

    .line 1133
    sget v0, Leew$d;->picedit_retake:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->r:Landroid/widget/TextView;

    .line 1135
    sget v0, Leew$d;->picedit_usephoto:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->u:Landroid/widget/Button;

    .line 1137
    sget v0, Leew$d;->smile_score_num1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->m:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1138
    sget v0, Leew$d;->smile_score_num2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->n:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1139
    sget v0, Leew$d;->smile_score_num3:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1140
    sget v0, Leew$d;->ll_smile_index:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->p:Landroid/view/View;

    .line 1142
    sget v0, Leew$d;->operation_btn:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->q:Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->s:Landroid/net/Uri;

    .line 94
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$1;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->u:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$2;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$2;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1301
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1302
    if-eqz v1, :cond_5

    .line 1306
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->e:Landroid/widget/TextView;

    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1308
    const-string/jumbo v2, "address"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1309
    const-string/jumbo v3, "photoStatus"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1311
    const-string/jumbo v4, "mode"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->t:I

    .line 1313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1314
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->j:Landroid/view/View;

    invoke-static {v4, v9}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Landroid/view/View;I)V

    .line 1323
    :goto_0
    iget v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->t:I

    if-nez v4, :cond_8

    .line 1324
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->l:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Landroid/view/View;I)V

    .line 1325
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->p:Landroid/view/View;

    invoke-static {v3, v9}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Landroid/view/View;I)V

    .line 1343
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1344
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->k:Landroid/view/View;

    invoke-static {v3, v9}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Landroid/view/View;I)V

    .line 1349
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->i:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Landroid/view/View;I)V

    .line 1352
    :cond_2
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->f:Landroid/widget/TextView;

    const-string/jumbo v2, "dateWeather"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    const-string/jumbo v0, "orientation"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1355
    if-eqz v0, :cond_3

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_4

    .line 1356
    :cond_3
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1357
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1358
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1359
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1362
    :cond_4
    const-string/jumbo v0, "resize"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1364
    if-eqz v0, :cond_5

    .line 1365
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 1366
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1367
    const-string/jumbo v2, "picWidth"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1368
    const-string/jumbo v3, "picHeight"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1370
    if-lez v2, :cond_5

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    .line 1371
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 1372
    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 1373
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1374
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1375
    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1376
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1377
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2253
    :cond_5
    sget-object v0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->b:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 2254
    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$7;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$7;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 118
    return-void

    .line 1316
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_7

    .line 1317
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1320
    :cond_7
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1326
    :cond_8
    iget v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->t:I

    if-ne v4, v10, :cond_1

    .line 1327
    const-string/jumbo v4, "smileScore"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1328
    invoke-static {v4}, Lbug;->c(Ljava/lang/String;)I

    move-result v4

    .line 1329
    iget-object v5, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->m:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v6, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->n:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v7, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-static {v5, v6, v7, v4}, Lefd;->a(Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;I)V

    .line 1330
    invoke-static {}, Lefq;->a()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1331
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->p:Landroid/view/View;

    invoke-static {v4, v8}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Landroid/view/View;I)V

    .line 1335
    :goto_3
    if-ne v3, v10, :cond_a

    .line 1336
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->l:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 1333
    :cond_9
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->p:Landroid/view/View;

    invoke-static {v4, v9}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 1338
    :cond_a
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->l:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Landroid/view/View;I)V

    .line 2180
    new-instance v3, Lbwt$a;

    invoke-direct {v3, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2181
    sget v4, Leew$f;->dt_facebox_face_recognition_fail_title:I

    invoke-virtual {v3, v4}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2182
    sget v4, Leew$f;->dt_facebox_face_recognition_fail_content:I

    invoke-virtual {v3, v4}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2184
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v5, "facebox_recognition_use_photo"

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 2185
    if-eqz v4, :cond_b

    .line 2186
    sget v4, Leew$f;->dt_certify_use_photo:I

    new-instance v5, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$3;

    invoke-direct {v5, p0, v3}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$3;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;Lbwt$a;)V

    invoke-virtual {v3, v4, v5}, Lbwt$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2195
    :cond_b
    sget v4, Leew$f;->dt_certify_take_photo_retake:I

    new-instance v5, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$4;

    invoke-direct {v5, p0, v3}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$4;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;Lbwt$a;)V

    invoke-virtual {v3, v4, v5}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2209
    sget v4, Leew$f;->dt_event_alert_give_up:I

    new-instance v5, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$5;

    invoke-direct {v5, p0, v3}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$5;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;Lbwt$a;)V

    invoke-virtual {v3, v4, v5}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2222
    invoke-virtual {v3}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v4

    .line 2223
    if-eqz v4, :cond_1

    .line 2224
    invoke-virtual {v4, v8}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2225
    invoke-virtual {v3}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_1

    .line 1346
    :cond_c
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 392
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 395
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 396
    return-void
.end method
