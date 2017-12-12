.class public Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;
.super Ljava/lang/Object;
.source "ScreenUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WXTBUtil"

.field private static isSupportSmartBar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->isSupportSmartBar:Z

    .line 223
    invoke-static {}, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->isSupportSmartBar()Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->isSupportSmartBar:Z

    .line 224
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomizedToolbarHeight(Landroid/app/Activity;)I
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x0

    .line 275
    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10102eb

    aput v3, v2, v4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 276
    .local v0, "actionbarSizeTypedArray":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v1, v2

    .line 277
    .local v1, "toolbarHeight":I
    return v1
.end method

.method public static getDisplayHeight(Landroid/app/Activity;)I
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 236
    const/4 v1, 0x0

    .line 237
    .local v1, "height":I
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 238
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 239
    .local v2, "point":Landroid/graphics/Point;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 240
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 243
    .end local v2    # "point":Landroid/graphics/Point;
    :cond_0
    const-string/jumbo v5, "WXTBUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isSupportSmartBar:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->isSupportSmartBar:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    sget-boolean v5, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->isSupportSmartBar:Z

    if-eqz v5, :cond_1

    .line 246
    invoke-static {p0}, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->getSmartBarHeight(Landroid/app/Activity;)I

    move-result v3

    .line 247
    .local v3, "smartBarHeight":I
    const-string/jumbo v5, "WXTBUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "smartBarHeight:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    sub-int/2addr v1, v3

    .line 251
    .end local v3    # "smartBarHeight":I
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    .line 253
    .local v0, "actionbar":I
    if-nez v0, :cond_2

    .line 254
    invoke-static {p0}, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->getCustomizedToolbarHeight(Landroid/app/Activity;)I

    move-result v0

    .line 256
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "actionbar:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    sub-int/2addr v1, v0

    .line 260
    .end local v0    # "actionbar":I
    :cond_3
    invoke-static {p0}, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v4

    .line 261
    .local v4, "status":I
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    sub-int/2addr v1, v4

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "height:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    return v1
.end method

.method public static getDisplayWidth(Landroid/app/Activity;)I
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 226
    const/4 v1, 0x0

    .line 227
    .local v1, "width":I
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 228
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 229
    .local v0, "point":Landroid/graphics/Point;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 230
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 232
    .end local v0    # "point":Landroid/graphics/Point;
    :cond_0
    return v1
.end method

.method private static getSmartBarHeight(Landroid/app/Activity;)I
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 300
    .local v0, "actionbar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 302
    :try_start_0
    const-string/jumbo v6, "com.android.internal.R$dimen"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 303
    .local v1, "c":Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 304
    .local v5, "obj":Ljava/lang/Object;
    const-string/jumbo v6, "mz_action_button_min_height"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 305
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 306
    .local v4, "height":I
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 311
    .end local v1    # "c":Ljava/lang/Class;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "height":I
    .end local v5    # "obj":Ljava/lang/Object;
    :goto_0
    return v6

    .line 307
    :catch_0
    move-exception v2

    .line 308
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 309
    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    .line 311
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 285
    const/4 v4, 0x0

    .line 287
    .local v4, "statusBarHeight":I
    :try_start_0
    const-string/jumbo v6, "com.android.internal.R$dimen"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 288
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 289
    .local v3, "obj":Ljava/lang/Object;
    const-string/jumbo v6, "status_bar_height"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 290
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 291
    .local v5, "x":I
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 295
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v5    # "x":I
    :goto_0
    return v4

    .line 292
    :catch_0
    move-exception v1

    .line 293
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static isSupportSmartBar()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 316
    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string/jumbo v3, "hasSmartBar"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 317
    .local v0, "method":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 319
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method
