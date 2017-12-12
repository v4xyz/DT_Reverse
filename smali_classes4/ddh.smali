.class public Lddh;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lfqu;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lfqw;

.field private e:Lbwt$a;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lddh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddh;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddh;->g:Z

    .line 60
    iput-object p1, p0, Lddh;->b:Landroid/content/Context;

    .line 61
    new-instance v0, Lddh$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lddh$1;-><init>(Lddh;Landroid/os/Looper;)V

    iput-object v0, p0, Lddh;->f:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lddh;-><init>(Landroid/content/Context;)V

    .line 72
    iput p2, p0, Lddh;->c:I

    .line 73
    return-void
.end method

.method static synthetic a(Lddh;)V
    .locals 6
    .param p0, "x0"    # Lddh;

    .prologue
    const/4 v5, 0x0

    .line 44
    .line 7285
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lddh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lddh;->e:Lbwt$a;

    .line 7286
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    iget-object v1, p0, Lddh;->b:Landroid/content/Context;

    const v2, 0x7f08136f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lddh;->d:Lfqw;

    iget-object v4, v4, Lfqw;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7287
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    iget-object v1, p0, Lddh;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302f7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7288
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    const v1, 0x7f0801fe

    new-instance v2, Lddh$7;

    invoke-direct {v2, p0}, Lddh$7;-><init>(Lddh;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7295
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    invoke-virtual {v0, v5}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7296
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 44
    return-void
.end method

.method static synthetic a(Lddh;Landroid/os/Message;)V
    .locals 10
    .param p0, "x0"    # Lddh;
    .param p1, "x1"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x2

    const v9, 0x7f0f0e06

    const/16 v4, 0x7dc

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 44
    .line 3076
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3111
    :cond_0
    :goto_0
    return-void

    .line 3079
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3080
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3081
    const-string/jumbo v2, "to_page"

    const-string/jumbo v3, "to_session"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    iget-object v1, p0, Lddh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3083
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3085
    new-array v1, v5, [Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "%"

    aput-object v2, v1, v8

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3087
    iget-object v2, p0, Lddh;->b:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3089
    iget-object v2, p0, Lddh;->b:Landroid/content/Context;

    invoke-static {v2}, Lddk;->a(Landroid/content/Context;)Lddk;

    move-result-object v2

    iget-object v3, p0, Lddh;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08136f

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lddh;->d:Lfqw;

    iget-object v6, v6, Lfqw;->f:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 4039
    :try_start_0
    invoke-virtual {v2, v3, v1}, Lddk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v4

    .line 4040
    iput-object v3, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 4041
    const/4 v3, 0x2

    iput v3, v4, Landroid/app/Notification;->flags:I

    .line 4042
    iput-object v0, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 4043
    iget-object v0, v2, Lddk;->a:Landroid/app/NotificationManager;

    const/16 v2, 0x7dc

    invoke-virtual {v0, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3092
    :goto_1
    iget-object v0, p0, Lddh;->d:Lfqw;

    iget v0, v0, Lfqw;->g:I

    sget-object v2, Lcom/laiwang/update/base/UpdateEnum;->FORCE:Lcom/laiwang/update/base/UpdateEnum;

    invoke-virtual {v2}, Lcom/laiwang/update/base/UpdateEnum;->value()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 3093
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 4327
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    if-eqz v0, :cond_0

    .line 4329
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    .line 4330
    const v0, 0x7f0f0e05

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 4331
    if-eqz v0, :cond_1

    .line 4332
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4334
    :cond_1
    invoke-virtual {v3, v9}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4335
    if-eqz v0, :cond_0

    .line 4336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3098
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3100
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3101
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3102
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3104
    iget-object v0, p0, Lddh;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3106
    iget-object v0, p0, Lddh;->b:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3108
    iget-object v1, p0, Lddh;->b:Landroid/content/Context;

    invoke-static {v1}, Lddk;->a(Landroid/content/Context;)Lddk;

    move-result-object v1

    iget-object v2, p0, Lddh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08136f

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lddh;->d:Lfqw;

    iget-object v5, v5, Lfqw;->f:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lddh;->b:Landroid/content/Context;

    .line 3109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08154c

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lddh;->d:Lfqw;

    iget-object v6, v6, Lfqw;->f:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5052
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lddk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    .line 5053
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 5054
    const/16 v2, 0x11

    iput v2, v3, Landroid/app/Notification;->flags:I

    .line 5055
    iput-object v0, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 5056
    iget-object v0, v1, Lddk;->a:Landroid/app/NotificationManager;

    const/16 v1, 0x7dc

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3110
    :goto_2
    iget-object v0, p0, Lddh;->d:Lfqw;

    iget v0, v0, Lfqw;->g:I

    sget-object v1, Lcom/laiwang/update/base/UpdateEnum;->FORCE:Lcom/laiwang/update/base/UpdateEnum;

    invoke-virtual {v1}, Lcom/laiwang/update/base/UpdateEnum;->value()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5300
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    if-eqz v0, :cond_0

    .line 5302
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 5304
    const v0, 0x7f0f0e05

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 5305
    if-eqz v0, :cond_2

    .line 5306
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5308
    :cond_2
    invoke-virtual {v1, v9}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5309
    if-eqz v0, :cond_0

    .line 5310
    iget-object v1, p0, Lddh;->b:Landroid/content/Context;

    const v2, 0x7f08050b

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lddh;->d:Lfqw;

    iget-object v4, v4, Lfqw;->f:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3115
    :pswitch_2
    iget-object v0, p0, Lddh;->b:Landroid/content/Context;

    invoke-static {v0}, Lddk;->a(Landroid/content/Context;)Lddk;

    move-result-object v0

    .line 6063
    iget-object v1, v0, Lddk;->a:Landroid/app/NotificationManager;

    if-eqz v1, :cond_3

    .line 6064
    iget-object v0, v0, Lddk;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3116
    :cond_3
    iget-object v0, p0, Lddh;->b:Landroid/content/Context;

    const v1, 0x7f08154b

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3117
    iget-object v0, p0, Lddh;->d:Lfqw;

    iget v0, v0, Lfqw;->g:I

    sget-object v1, Lcom/laiwang/update/base/UpdateEnum;->FORCE:Lcom/laiwang/update/base/UpdateEnum;

    invoke-virtual {v1}, Lcom/laiwang/update/base/UpdateEnum;->value()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6316
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    if-eqz v0, :cond_0

    .line 6318
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 6319
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6320
    if-eqz v0, :cond_0

    .line 6321
    iget-object v1, p0, Lddh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08154b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 3076
    :pswitch_data_0
    .packed-switch 0x778
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lddh;Z)Z
    .locals 0
    .param p0, "x0"    # Lddh;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lddh;->g:Z

    return p1
.end method

.method static synthetic b(Lddh;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lddh;

    .prologue
    .line 44
    iget-object v0, p0, Lddh;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lddh;)V
    .locals 2
    .param p0, "x0"    # Lddh;

    .prologue
    .line 44
    .line 8275
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8276
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8277
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8278
    iget-object v1, p0, Lddh;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8280
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 8281
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 44
    return-void
.end method

.method static synthetic d(Lddh;)Z
    .locals 1
    .param p0, "x0"    # Lddh;

    .prologue
    .line 44
    iget-boolean v0, p0, Lddh;->g:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "progress"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadProgress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    iget-object v1, p0, Lddh;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 246
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x778

    iput v1, v0, Landroid/os/Message;->what:I

    .line 247
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 248
    iget-object v1, p0, Lddh;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 249
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Lddh;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 255
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x77a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 256
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 257
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    iget-object v1, p0, Lddh;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 259
    return-void
.end method

.method public final a(Lfqw;Lfqv$a;I)V
    .locals 8
    .param p1, "updateInfo"    # Lfqw;
    .param p2, "downloadConfirm"    # Lfqv$a;
    .param p3, "errorCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 133
    iget-object v0, p0, Lddh;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddh;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lddh;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lddh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " onRequestResult end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 1271
    iput-object p1, p0, Lddh;->d:Lfqw;

    .line 140
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lddh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lddh;->e:Lbwt$a;

    .line 141
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    iget-object v1, p0, Lddh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08136f

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lfqw;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Lfqw;->h:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 143
    iget v0, p1, Lfqw;->g:I

    sget-object v1, Lcom/laiwang/update/base/UpdateEnum;->FORCE:Lcom/laiwang/update/base/UpdateEnum;

    invoke-virtual {v1}, Lcom/laiwang/update/base/UpdateEnum;->value()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 144
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    invoke-virtual {v0, v5}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 145
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    const v1, 0x7f08119b

    new-instance v2, Lddh$3;

    invoke-direct {v2, p0, p2}, Lddh$3;-><init>(Lddh;Lfqv$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0811cc

    new-instance v2, Lddh$2;

    invoke-direct {v2, p0, p2}, Lddh$2;-><init>(Lddh;Lfqv$a;)V

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 198
    :goto_0
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    new-instance v1, Lddh$6;

    invoke-direct {v1, p0, p2}, Lddh$6;-><init>(Lddh;Lfqv$a;)V

    .line 2172
    iput-object v1, v0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 207
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    invoke-virtual {v0, v5}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 208
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 227
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    const-string/jumbo v1, "TOKEN_MESSAGE_AUTO_UPDATE_DELAY_CHECK"

    invoke-virtual {v0, v1}, Lepp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    invoke-virtual {v0, v5}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 172
    iget-object v0, p0, Lddh;->e:Lbwt$a;

    const v1, 0x7f0811ed

    new-instance v2, Lddh$5;

    invoke-direct {v2, p0, p2, p1}, Lddh$5;-><init>(Lddh;Lfqv$a;Lfqw;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08154a

    new-instance v2, Lddh$4;

    invoke-direct {v2, p0, p2}, Lddh$4;-><init>(Lddh;Lfqv$a;)V

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    .line 210
    :cond_3
    const-string/jumbo v0, "update"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "update request result, errorCode:"

    aput-object v2, v1, v5

    .line 211
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget v0, p0, Lddh;->c:I

    if-nez v0, :cond_4

    .line 213
    if-eq p3, v7, :cond_7

    .line 215
    if-ne p3, v6, :cond_6

    .line 216
    iget-object v0, p0, Lddh;->b:Landroid/content/Context;

    const v1, 0x7f08154d

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2231
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v0, v1, :cond_1

    .line 2233
    :cond_5
    if-eqz p3, :cond_1

    const/4 v0, -0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    if-eq p3, v7, :cond_1

    if-eq p3, v6, :cond_1

    .line 2237
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "App version update failed, error code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_6
    if-ne p3, v4, :cond_7

    .line 218
    iget-object v0, p0, Lddh;->b:Landroid/content/Context;

    const v1, 0x7f08154e

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 220
    :cond_7
    iget-object v0, p0, Lddh;->b:Landroid/content/Context;

    const v1, 0x7f08137e

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "apkPath"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadFinish apkPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v1, p0, Lddh;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 265
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x779

    iput v1, v0, Landroid/os/Message;->what:I

    .line 266
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lddh;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 268
    return-void
.end method
