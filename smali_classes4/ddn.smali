.class public Lddn;
.super Ljava/lang/Object;
.source "InvitationListener.java"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static volatile e:Lddn;


# instance fields
.field public a:Landroid/content/ClipboardManager;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "(\uffe5[0-9a-zA-Z]+\uffe5)|(#[0-9a-zA-Z]+#)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lddn;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lddn$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lddn$1;-><init>(Lddn;Landroid/os/Looper;)V

    iput-object v0, p0, Lddn;->i:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddn;->g:Ljava/util/HashSet;

    .line 103
    return-void
.end method

.method public static a()Lddn;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lddn;->e:Lddn;

    if-nez v0, :cond_1

    .line 107
    const-class v1, Lddn;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lddn;->e:Lddn;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lddn;

    invoke-direct {v0}, Lddn;-><init>()V

    sput-object v0, Lddn;->e:Lddn;

    .line 111
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    sget-object v0, Lddn;->e:Lddn;

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lddn;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lddn;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lddn;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lddn;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lddn;

    .prologue
    .line 55
    iget-object v0, p0, Lddn;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lddn;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lddn;
    .param p1, "x1"    # Ljava/lang/ref/WeakReference;

    .prologue
    .line 55
    iput-object p1, p0, Lddn;->f:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 370
    invoke-direct {p0}, Lddn;->c()V

    .line 372
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    invoke-direct {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    .line 373
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v1, 0x7f020ab7

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->a(I)V

    .line 374
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v1, 0x7f08105d

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->setTitle(I)V

    .line 375
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v1, 0x7f08105e    # 1.8086E38f

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->b(I)V

    .line 376
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v1, 0x7f08151a

    new-instance v2, Lddn$6;

    invoke-direct {v2, p0}, Lddn$6;-><init>(Lddn;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->b(ILandroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->show()V

    .line 385
    return-void
.end method

.method static synthetic a(Lddn;Landroid/app/Activity;Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;)V
    .locals 2
    .param p0, "x0"    # Lddn;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;

    .prologue
    .line 55
    .line 4290
    invoke-static {p1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4293
    invoke-static {p2}, Lddn;->a(Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4297
    iget-boolean v0, p2, Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;->isExpired:Z

    if-eqz v0, :cond_1

    .line 4298
    invoke-direct {p0, p1}, Lddn;->a(Landroid/app/Activity;)V

    .line 4299
    :cond_0
    :goto_0
    return-void

    .line 4302
    :cond_1
    iget-object v0, p2, Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4303
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lddn;->a(Landroid/app/Activity;Landroid/net/Uri;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lddn;Landroid/app/Activity;Z)V
    .locals 4
    .param p0, "x0"    # Lddn;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Z

    .prologue
    .line 55
    .line 3235
    invoke-static {p1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3238
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/AuthService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3241
    iget-object v0, p0, Lddn;->b:Ljava/lang/String;

    invoke-static {v0}, Lddn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3244
    iget-object v0, p0, Lddn;->g:Ljava/util/HashSet;

    iget-object v1, p0, Lddn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3247
    invoke-static {p1}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3388
    invoke-direct {p0}, Lddn;->c()V

    .line 3390
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    invoke-direct {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    .line 3391
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v1, 0x7f020b5e

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->a(I)V

    .line 3392
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v1, 0x7f081061

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->setTitle(I)V

    .line 3393
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v1, 0x7f081211

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->b(I)V

    .line 3395
    if-eqz p2, :cond_0

    .line 3396
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v1, 0x7f0801f9

    new-instance v2, Lddn$7;

    invoke-direct {v2, p0}, Lddn$7;-><init>(Lddn;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->a(ILandroid/view/View$OnClickListener;)V

    .line 3405
    :cond_0
    iget-object v1, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    if-eqz p2, :cond_2

    const v0, 0x7f0801a6

    :goto_0
    new-instance v2, Lddn$8;

    invoke-direct {v2, p0, p2, p1}, Lddn$8;-><init>(Lddn;ZLandroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->b(ILandroid/view/View$OnClickListener;)V

    .line 3420
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->show()V

    .line 3249
    :cond_1
    :goto_1
    return-void

    .line 3405
    :cond_2
    const v0, 0x7f08151a

    goto :goto_0

    .line 3252
    :cond_3
    iget-object v1, p0, Lddn;->b:Ljava/lang/String;

    .line 3254
    iget-object v0, p0, Lddn;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3256
    const-class v0, Lfcn;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcn;

    iget-object v2, p0, Lddn;->b:Ljava/lang/String;

    new-instance v3, Lddn$3;

    invoke-direct {v3, p0, v1, p1}, Lddn$3;-><init>(Lddn;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v0, v2, v3}, Lfcn;->a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 3286
    const/4 v0, 0x0

    iput-object v0, p0, Lddn;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;)Z
    .locals 4
    .param p0, "object"    # Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;

    .prologue
    const/4 v0, 0x0

    .line 431
    if-nez p0, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    const-string/jumbo v1, "share"

    const/4 v2, 0x0

    const-string/jumbo v3, "TaoPasswordObject url is empty"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lddn;Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;)Z
    .locals 1
    .param p0, "x0"    # Lddn;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;

    .prologue
    .line 55
    invoke-static {p1}, Lddn;->a(Lcom/alibaba/wukong/im/invitation/TaoPasswordObject;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 9
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 446
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v4

    .line 449
    :cond_1
    const/4 v2, 0x0

    .line 450
    .local v2, "pattern":Ljava/util/regex/Pattern;
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v5

    const-string/jumbo v6, "ding_word"

    const-string/jumbo v7, "ding_word_parten"

    .line 451
    invoke-virtual {v5, v6, v7}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 452
    .local v3, "value":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 454
    :try_start_0
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 460
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 461
    sget-object v2, Lddn;->d:Ljava/util/regex/Pattern;

    .line 463
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 464
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    goto :goto_0

    .line 455
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "im"

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "Pattern.compile failed, error="

    aput-object v8, v7, v4

    const/4 v4, 0x1

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 456
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lddn;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lddn;

    .prologue
    .line 55
    iget-object v0, p0, Lddn;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lddn;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lddn;

    .prologue
    .line 55
    iget-object v0, p0, Lddn;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->dismiss()V

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    .line 428
    :cond_0
    return-void
.end method

.method static synthetic d(Lddn;)V
    .locals 6
    .param p0, "x0"    # Lddn;

    .prologue
    const/4 v5, 0x0

    .line 55
    .line 4222
    iget-object v0, p0, Lddn;->a:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 4224
    :try_start_0
    iget-object v0, p0, Lddn;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 4225
    iget-object v0, p0, Lddn;->a:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4226
    iget-object v0, p0, Lddn;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4230
    :cond_0
    :goto_0
    return-void

    .line 4227
    :catch_0
    move-exception v0

    .line 4228
    const-string/jumbo v1, "share"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "clearPrimaryClipSilently error="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4229
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4228
    invoke-static {v1, v5, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lddn;)V
    .locals 0
    .param p0, "x0"    # Lddn;

    .prologue
    .line 55
    invoke-direct {p0}, Lddn;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "checkExpired"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 307
    const-string/jumbo v12, "code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    .local v2, "code":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 309
    const-string/jumbo v12, "share"

    const/4 v13, 0x0

    const-string/jumbo v14, "TaoPasswordObject url code is empty"

    invoke-static {v12, v13, v14}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_0
    return-void

    .line 312
    :cond_0
    if-eqz p3, :cond_1

    .line 313
    const-string/jumbo v12, "expired"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 314
    .local v8, "expiredTimeStr":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 317
    :try_start_0
    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    .line 318
    .local v4, "currentTimeMillis":J
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 319
    .local v6, "expiredTimeMillis":J
    const-wide/16 v12, 0x0

    cmp-long v12, v6, v12

    if-lez v12, :cond_1

    cmp-long v12, v6, v4

    if-gez v12, :cond_1

    .line 321
    invoke-direct/range {p0 .. p1}, Lddn;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v4    # "currentTimeMillis":J
    .end local v6    # "expiredTimeMillis":J
    :catch_0
    move-exception v12

    .line 329
    .end local v8    # "expiredTimeStr":Ljava/lang/String;
    :cond_1
    const-string/jumbo v12, "dest"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    .local v3, "dest":Ljava/lang/String;
    const-string/jumbo v12, "icon"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 331
    .local v10, "icon":Ljava/lang/String;
    const-string/jumbo v12, "nick"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 332
    .local v11, "nickName":Ljava/lang/String;
    const-string/jumbo v12, "cname"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 334
    .local v9, "groupName":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lddn;->c()V

    .line 336
    new-instance v12, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    .line 337
    move-object/from16 v0, p0

    iget-object v12, v0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    .line 1091
    iget-object v13, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3$a;

    .line 1131
    iput-object v10, v13, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3$a;->c:Ljava/lang/String;

    .line 1092
    iget-object v12, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3$a;

    const/4 v13, 0x1

    .line 2131
    iput v13, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3$a;->a:I

    .line 338
    move-object/from16 v0, p0

    iget-object v12, v0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    invoke-virtual {v12, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->setTitle(Ljava/lang/CharSequence;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v12, v0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v13, 0x7f080a95

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 3108
    iget-object v12, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3$a;

    .line 3131
    iput-object v13, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3$a;->e:Ljava/lang/CharSequence;

    .line 340
    move-object/from16 v0, p0

    iget-object v12, v0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v13, 0x7f0801f9

    new-instance v14, Lddn$4;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lddn$4;-><init>(Lddn;)V

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->a(ILandroid/view/View$OnClickListener;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v12, v0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    const v13, 0x7f080a96

    new-instance v14, Lddn$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v2, v3, v1}, Lddn$5;-><init>(Lddn;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->b(ILandroid/view/View$OnClickListener;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v12, v0, Lddn;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;

    invoke-virtual {v12}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialogV3;->show()V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 181
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v8

    const-string/jumbo v9, "share_invitation_listener"

    .line 182
    invoke-virtual {v8, v9, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 183
    .local v4, "isSwitchOn":Z
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v8

    const-string/jumbo v9, "f_share_invitation_listener"

    .line 1059
    invoke-virtual {v8, v9, v12}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 185
    .local v3, "isFeatureOn":Z
    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v7

    .line 189
    :cond_1
    iget-object v8, p0, Lddn;->a:Landroid/content/ClipboardManager;

    if-eqz v8, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 194
    .local v0, "clipData":Landroid/content/ClipData;
    :try_start_0
    iget-object v8, p0, Lddn;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 200
    :goto_1
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    .line 205
    .local v1, "clipDescription":Landroid/content/ClipDescription;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 206
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 207
    .local v6, "label":Ljava/lang/String;
    iget-object v8, p0, Lddn;->c:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 212
    .end local v6    # "label":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    if-lez v8, :cond_0

    .line 213
    invoke-virtual {v0, v11}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 214
    .local v5, "item":Landroid/content/ClipData$Item;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 215
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 195
    .end local v1    # "clipDescription":Landroid/content/ClipDescription;
    .end local v5    # "item":Landroid/content/ClipData$Item;
    :catch_0
    move-exception v2

    .line 197
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v8, "share"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const-string/jumbo v10, "getClipText error="

    aput-object v10, v9, v11

    .line 198
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-static {v8, v7, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPrimaryClipChanged()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 469
    invoke-virtual {p0}, Lddn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddn;->b:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lddn;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    iget-object v0, p0, Lddn;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 472
    return-void
.end method
