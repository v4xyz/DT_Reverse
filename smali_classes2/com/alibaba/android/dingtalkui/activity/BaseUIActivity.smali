.class public Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseUIActivity.java"


# instance fields
.field protected mContent:Landroid/view/ViewGroup;

.field protected mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

.field protected mToolbarContainer:Landroid/view/View;

.field protected mToolbarDivide:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private compatFixSystemWindows()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x14
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getContentId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 473
    .local v0, "fitSystemWindowsView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 474
    new-instance v1, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity$1;-><init>(Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 483
    :cond_0
    return-void
.end method

.method private getNavigationDescription()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 127
    iget-object v1, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcxb$a;->ui_common_base_ui_attr_toolbarNavigationDescription:I

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 129
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 131
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    :goto_0
    return-object v1

    .line 133
    .restart local v0    # "typedArray":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    .line 137
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method private notInImmersiveStatusBarBlackList()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 391
    const-string/jumbo v1, "Everest"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    const-string/jumbo v1, "Meizu"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    const-string/jumbo v1, "HTC"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static setStatusBarFontForFlyme(Landroid/view/Window;Z)Z
    .locals 9
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "dark"    # Z

    .prologue
    .line 425
    const/4 v5, 0x0

    .line 426
    .local v5, "result":Z
    if-eqz p0, :cond_0

    .line 428
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 429
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    const-class v7, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v8, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 430
    .local v1, "darkFlag":Ljava/lang/reflect/Field;
    const-class v7, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v8, "meizuFlags"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 431
    .local v4, "meizuFlags":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 432
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 433
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 434
    .local v0, "bit":I
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 435
    .local v6, "value":I
    if-eqz p1, :cond_1

    .line 436
    or-int/2addr v6, v0

    .line 440
    :goto_0
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 441
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    const/4 v5, 0x1

    .line 447
    .end local v0    # "bit":I
    .end local v1    # "darkFlag":Ljava/lang/reflect/Field;
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "meizuFlags":Ljava/lang/reflect/Field;
    .end local v6    # "value":I
    :cond_0
    :goto_1
    return v5

    .line 438
    .restart local v0    # "bit":I
    .restart local v1    # "darkFlag":Ljava/lang/reflect/Field;
    .restart local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    .restart local v4    # "meizuFlags":Ljava/lang/reflect/Field;
    .restart local v6    # "value":I
    :cond_1
    xor-int/lit8 v7, v0, -0x1

    and-int/2addr v6, v7

    goto :goto_0

    .line 443
    .end local v0    # "bit":I
    .end local v1    # "darkFlag":Ljava/lang/reflect/Field;
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "meizuFlags":Ljava/lang/reflect/Field;
    .end local v6    # "value":I
    :catch_0
    move-exception v2

    .line 444
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static setStatusBarFontForMiui(Landroid/view/Window;Z)Z
    .locals 11
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "dark"    # Z

    .prologue
    .line 402
    const/4 v6, 0x0

    .line 403
    .local v6, "result":Z
    if-eqz p0, :cond_0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 407
    .local v0, "clazz":Ljava/lang/Class;
    :try_start_0
    const-string/jumbo v7, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 408
    .local v5, "layoutParams":Ljava/lang/Class;
    const-string/jumbo v7, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 409
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 410
    .local v1, "darkModeFlag":I
    const-string/jumbo v7, "setExtraFlags"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 411
    .local v3, "extraFlagField":Ljava/lang/reflect/Method;
    if-eqz p1, :cond_1

    .line 412
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_0
    const/4 v6, 0x1

    .line 421
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v1    # "darkModeFlag":I
    .end local v3    # "extraFlagField":Ljava/lang/reflect/Method;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "layoutParams":Ljava/lang/Class;
    :cond_0
    :goto_1
    return v6

    .line 414
    .restart local v0    # "clazz":Ljava/lang/Class;
    .restart local v1    # "darkModeFlag":I
    .restart local v3    # "extraFlagField":Ljava/lang/reflect/Method;
    .restart local v4    # "field":Ljava/lang/reflect/Field;
    .restart local v5    # "layoutParams":Ljava/lang/Class;
    :cond_1
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    .end local v1    # "darkModeFlag":I
    .end local v3    # "extraFlagField":Ljava/lang/reflect/Method;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "layoutParams":Ljava/lang/Class;
    :catch_0
    move-exception v2

    .line 418
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static setStatusBarModeFor6_0(Landroid/view/Window;Z)Z
    .locals 4
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "dark"    # Z

    .prologue
    .line 451
    const/4 v2, 0x0

    .line 452
    .local v2, "result":Z
    if-eqz p0, :cond_0

    .line 454
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 455
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    .line 456
    .local v3, "ui":I
    if-eqz p1, :cond_1

    .line 457
    or-int/lit16 v3, v3, 0x2000

    .line 461
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    const/4 v2, 0x1

    .line 467
    .end local v0    # "decorView":Landroid/view/View;
    .end local v3    # "ui":I
    :cond_0
    :goto_1
    return v2

    .line 459
    .restart local v0    # "decorView":Landroid/view/View;
    .restart local v3    # "ui":I
    :cond_1
    and-int/lit16 v3, v3, -0x2001

    goto :goto_0

    .line 463
    .end local v0    # "decorView":Landroid/view/View;
    .end local v3    # "ui":I
    :catch_0
    move-exception v1

    .line 464
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private setupToolbar()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getToolbarContainerId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbarContainer:Landroid/view/View;

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->hasToolbar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->showToolbar()V

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getToolbarId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    .line 235
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->createNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getNavigationDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->createOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 240
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getToolbarDivideId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbarDivide:Landroid/view/View;

    .line 243
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->hasToolbarDivide()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->showToolbarDivide()V

    .line 248
    :goto_1
    return-void

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->hideToolbar()V

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->hideToolbarDivide()V

    goto :goto_1
.end method


# virtual methods
.method public createNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 113
    iget-object v1, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcxb$a;->ui_common_base_ui_attr_toolbarNavigationIcon:I

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 115
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    :goto_0
    return-object v1

    .line 119
    .restart local v0    # "typedArray":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    .line 123
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public createOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 141
    iget-object v1, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcxb$a;->ui_common_base_ui_attr_toolbarOverflowIcon:I

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 143
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    :goto_0
    return-object v1

    .line 147
    .restart local v0    # "typedArray":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    .line 151
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getContentId()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_contentId:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 92
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    :cond_0
    return v1

    .line 94
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public getImmersiveStatusBarPlaceholderColor()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_immersiveStatusBarPlaceholderColor:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 102
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 104
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    :cond_0
    return v1

    .line 106
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public getImmersiveStatusBarPlaceholderId()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_immersiveStatusBarPlaceholderId:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 44
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :cond_0
    return v1

    .line 46
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public getRootContentViewLayoutRes()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_rootContentViewLayout:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_0
    return v1

    .line 34
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public getStatusBarHeight()I
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 285
    :try_start_0
    const-string/jumbo v5, "com.android.internal.R$dimen"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 286
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 287
    .local v3, "obj":Ljava/lang/Object;
    const-string/jumbo v5, "status_bar_height"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 288
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 289
    .local v4, "x":I
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 292
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "x":I
    :goto_0
    return v5

    .line 290
    :catch_0
    move-exception v1

    .line 291
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public getToolbarContainerId()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_toolbarContainerId:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_0
    return v1

    .line 58
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public getToolbarDivideId()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_toolbarDivideId:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 80
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :cond_0
    return v1

    .line 82
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public getToolbarId()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_toolbarId:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    :cond_0
    return v1

    .line 70
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public hasImmersiveStatusBar()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_hasImmersiveStatusBar:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 180
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 182
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    :cond_0
    return v1

    .line 184
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public hasToolbar()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_hasToolbar:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 156
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 158
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    :cond_0
    return v1

    .line 160
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public hasToolbarDivide()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_hasToolbarDivide:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 168
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 172
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    :cond_0
    return v1

    .line 172
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public hideToolbar()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 257
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbarContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbarContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public hideToolbarDivide()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 269
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbarDivide:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbarDivide:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_0
    return-void
.end method

.method public isImmersiveStatusBarTextDarkMode()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_isImmersiveStatusBarTextDarkMode:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 204
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 208
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    :cond_0
    return v1

    .line 208
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public needImmersiveStatusBarPlaceholder()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lcxb$a;->ui_common_base_ui_attr_needImmersiveStatusBarPlaceholder:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 192
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 194
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 196
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    :cond_0
    return v1

    .line 196
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public setContentView(I)V
    .locals 3
    .param p1, "layoutRes"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getRootContentViewLayoutRes()I

    move-result v0

    .line 217
    .local v0, "rootContentViewLayoutRes":I
    if-lez v0, :cond_0

    .line 218
    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setupToolbar()V

    .line 220
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setupContent(Landroid/view/View;)V

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setupImmersiveStatusBar()V

    .line 225
    return-void

    .line 222
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public setImmersiveStatusBarBackgroundColor(I)V
    .locals 11
    .param p1, "color"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 335
    const/4 v3, 0x3

    new-array v2, v3, [F

    .line 336
    .local v2, "hsv":[F
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 337
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    aget v4, v2, v4

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget v3, v2, v10

    float-to-double v6, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 338
    .local v0, "d":D
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v0, v4

    if-gez v3, :cond_0

    .line 339
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setImmersiveStatusBarBackgroundColor(IZ)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0, p1, v10}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setImmersiveStatusBarBackgroundColor(IZ)V

    goto :goto_0
.end method

.method public setImmersiveStatusBarBackgroundColor(IZ)V
    .locals 5
    .param p1, "color"    # I
    .param p2, "isDark"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x17

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getImmersiveStatusBarPlaceholderId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 298
    .local v0, "placeholder":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    :cond_0
    if-eqz p2, :cond_5

    .line 302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 303
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarModeFor6_0(Landroid/view/Window;Z)Z

    .line 304
    const-string/jumbo v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForMiui(Landroid/view/Window;Z)Z

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 306
    :cond_2
    const-string/jumbo v1, "Meizu"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForFlyme(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 310
    :cond_3
    const-string/jumbo v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 311
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForMiui(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 312
    :cond_4
    const-string/jumbo v1, "Meizu"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForFlyme(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 317
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    .line 318
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarModeFor6_0(Landroid/view/Window;Z)Z

    .line 319
    const-string/jumbo v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 320
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForMiui(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 321
    :cond_6
    const-string/jumbo v1, "Meizu"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForFlyme(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 325
    :cond_7
    const-string/jumbo v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 326
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForMiui(Landroid/view/Window;Z)Z

    goto/16 :goto_0

    .line 327
    :cond_8
    const-string/jumbo v1, "Meizu"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForFlyme(Landroid/view/Window;Z)Z

    goto/16 :goto_0
.end method

.method protected setupContent(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, -0x1

    .line 275
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getContentId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mContent:Landroid/view/ViewGroup;

    .line 276
    iget-object v1, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mContent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 277
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 278
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object v1, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-void
.end method

.method protected setupImmersiveStatusBar()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 346
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->hasImmersiveStatusBar()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->notInImmersiveStatusBarBlackList()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 347
    const/4 v2, 0x1

    .line 348
    .local v2, "success":Z
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->isImmersiveStatusBarTextDarkMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 349
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_6

    .line 350
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarModeFor6_0(Landroid/view/Window;Z)Z

    move-result v2

    .line 351
    const-string/jumbo v5, "Xiaomi"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 352
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForMiui(Landroid/view/Window;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    move v2, v3

    .line 366
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v5, 0x4000000

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 369
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v5, -0x80000000

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 370
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    or-int/lit16 v5, v5, 0x400

    or-int/lit16 v5, v5, 0x100

    invoke-virtual {v3, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 371
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 372
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getImmersiveStatusBarPlaceholderId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 373
    .local v1, "placeholder":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->needImmersiveStatusBarPlaceholder()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 375
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getImmersiveStatusBarPlaceholderColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 378
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getStatusBarHeight()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->compatFixSystemWindows()V

    .line 388
    .end local v1    # "placeholder":Landroid/view/View;
    .end local v2    # "success":Z
    :cond_2
    return-void

    .restart local v2    # "success":Z
    :cond_3
    move v2, v4

    .line 352
    goto :goto_0

    .line 353
    :cond_4
    const-string/jumbo v5, "Meizu"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForFlyme(Landroid/view/Window;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    move v2, v3

    :goto_2
    goto/16 :goto_0

    :cond_5
    move v2, v4

    goto :goto_2

    .line 357
    :cond_6
    const-string/jumbo v5, "Xiaomi"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 358
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForMiui(Landroid/view/Window;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 359
    :cond_7
    const-string/jumbo v5, "Meizu"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 360
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setStatusBarFontForFlyme(Landroid/view/Window;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 362
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 381
    .restart local v1    # "placeholder":Landroid/view/View;
    :cond_9
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public showToolbar()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 251
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbarContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbarContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_0
    return-void
.end method

.method public showToolbarDivide()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 263
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbarDivide:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->mToolbarDivide:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_0
    return-void
.end method
