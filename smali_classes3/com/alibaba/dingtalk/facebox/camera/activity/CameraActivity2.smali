.class public Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
.super Landroid/app/Activity;
.source "CameraActivity2.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lefi;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

.field private E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

.field private F:Lefd;

.field private G:Legb;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

.field private L:I

.field private M:J

.field private N:I

.field private O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private P:Landroid/net/Uri;

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Z

.field private V:Lefl;

.field private W:Z

.field private X:Z

.field private Y:Z

.field a:Lcom/alibaba/dingtalk/facebox/camera/view/RotableLinearLayout;

.field b:Lcom/alibaba/dingtalk/facebox/camera/view/RotableLinearLayout;

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/os/Handler;

.field e:Lefg$a;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private s:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private u:Landroid/view/View;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 98
    iput v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->v:I

    .line 109
    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    .line 111
    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .line 112
    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    .line 113
    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->G:Legb;

    .line 120
    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->I:Z

    .line 129
    iput v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    .line 136
    iput v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->N:I

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->S:I

    .line 152
    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->U:Z

    .line 154
    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->W:Z

    .line 155
    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->X:Z

    .line 382
    new-instance v0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$12;

    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$12;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->c:Landroid/content/BroadcastReceiver;

    .line 440
    new-instance v0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$13;

    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$13;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->d:Landroid/os/Handler;

    .line 466
    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->Y:Z

    .line 536
    new-instance v0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$2;

    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$2;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->e:Lefg$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)F
    .locals 2
    .param p0, "num"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1017
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    :goto_0
    return v0

    .line 1021
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1024
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->J:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->J:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;Lcom/alibaba/dingtalk/facebox/model/DetectResult;)Lcom/alibaba/dingtalk/facebox/model/DetectResult;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;Landroid/net/Uri;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 66
    .line 19468
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->Y:Z

    if-nez v0, :cond_2

    .line 19471
    if-eqz p1, :cond_2

    .line 19472
    iput-boolean v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->Y:Z

    .line 19473
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19474
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19475
    const-string/jumbo v1, "time"

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19476
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19477
    const-string/jumbo v1, "address"

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19478
    const-string/jumbo v1, "dateWeather"

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19479
    const-string/jumbo v1, "mode"

    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19480
    const-string/jumbo v1, "photoStatus"

    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19481
    const-string/jumbo v1, "orientation"

    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19486
    iget v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->T:I

    if-lez v1, :cond_3

    .line 19487
    const-string/jumbo v1, "smileScore"

    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->T:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19499
    :cond_0
    :goto_0
    iget v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    if-ne v1, v4, :cond_1

    .line 19500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19502
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 19503
    const-string/jumbo v4, "duration"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->M:J

    sub-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19505
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    sget-object v3, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f:Ljava/lang/String;

    const-string/jumbo v4, "oa_m2_attendance_appcheck_suc"

    invoke-interface {v2, v3, v4, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19507
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 19508
    new-array v1, v8, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v8, v1}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void

    .line 19489
    :cond_3
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    if-eqz v1, :cond_0

    .line 19490
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    iget-object v1, v1, Lcom/alibaba/dingtalk/facebox/model/DetectResult;->smileFaceScore:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->a(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19491
    const-string/jumbo v2, "smileScore"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 19510
    :cond_4
    invoke-virtual {p0, v0, v8}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19511
    sget v0, Leew$a;->pic_edit_in:I

    sget v1, Leew$a;->camera_out:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .param p1, "score"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 990
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->W:Z

    if-eqz v0, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    .line 16091
    iget-boolean v0, v0, Lefd;->e:Z

    .line 993
    if-eqz v0, :cond_0

    .line 996
    if-eqz p1, :cond_2

    .line 997
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2
    .param p1, "tips"    # Z
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1004
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1005
    if-eqz p1, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->T:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->P:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->X:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->S:I

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->U:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->N:I

    return p1
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->c:Landroid/content/BroadcastReceiver;

    .line 422
    return-void
.end method

.method static synthetic d(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    .line 16590
    const-string/jumbo v0, "facebox"

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f:Ljava/lang/String;

    const-string/jumbo v2, "[Camera] takePhoto start ..."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16591
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    if-eqz v0, :cond_0

    .line 16592
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->getCameraRenderer()Lefg;

    move-result-object v0

    .line 17116
    const/4 v1, 0x1

    iput-boolean v1, v0, Lefg;->d:Z

    .line 66
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->I:Z

    return p1
.end method

.method static synthetic e(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->r:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-direct {p0, v3}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->a(Z)V

    .line 518
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leew$f;->dt_facebox_face_recognition_default_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->a(ZLjava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    return-void
.end method

.method static synthetic e(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->Q:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->s:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 718
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->a()V

    .line 719
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->g()V

    .line 720
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->e()V

    .line 721
    return-void
.end method

.method static synthetic f(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->R:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 774
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    .line 6105
    iget-object v1, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->d:Landroid/graphics/drawable/Drawable;

    .line 6106
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->c:[Landroid/hardware/Camera$Face;

    .line 6107
    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->f:I

    .line 6108
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->invalidate()V

    .line 777
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->T:I

    return v0
.end method

.method static synthetic i(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Lefd;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    .line 17426
    invoke-direct {p0, v2}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->a(Z)V

    .line 17427
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leew$f;->dt_facebox_face_recognition:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->a(ZLjava/lang/String;)V

    .line 17428
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17429
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17430
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->V:Lefl;

    if-nez v0, :cond_0

    .line 17431
    new-instance v0, Lefl;

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    invoke-direct {v0, v1}, Lefl;-><init>(Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->V:Lefl;

    .line 17433
    :cond_0
    invoke-static {}, Lefq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17434
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->V:Lefl;

    invoke-virtual {v0}, Lefl;->a()V

    .line 17436
    :cond_1
    iput-boolean v3, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->W:Z

    .line 17601
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f:Ljava/lang/String;

    const-string/jumbo v2, "oa_m2_attendance_facecheck_start"

    invoke-interface {v0, v1, v2, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17605
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->P:Landroid/net/Uri;

    .line 17606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->Q:Z

    .line 17607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->R:Z

    .line 17612
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18049
    new-instance v1, Lefb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lefb;-><init>(ZZZ)V

    .line 17613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19045
    new-instance v1, Lefb;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lefb;-><init>(ZZZ)V

    .line 17614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->M:J

    .line 17618
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    new-instance v2, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$3;

    invoke-direct {v2, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$3;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    .line 19206
    const-string/jumbo v3, "facebox"

    sget-object v4, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a:Ljava/lang/String;

    const-string/jumbo v5, "[Face] startFaceRecognize ...."

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 19208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17703
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f()V

    .line 17704
    :goto_0
    return-void

    .line 19211
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    iput v3, v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->e:I

    .line 19212
    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->c:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    .line 19213
    iput-object v0, v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->d:Ljava/util/List;

    .line 19219
    const/4 v0, 0x2

    iput v0, v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f:I

    .line 19225
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic k(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->g()V

    return-void
.end method

.method static synthetic n(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->I:Z

    return v0
.end method

.method static synthetic o(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->S:I

    return v0
.end method

.method static synthetic r(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    return v0
.end method

.method static synthetic s(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->Q:Z

    return v0
.end method

.method static synthetic t(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->R:Z

    return v0
.end method

.method static synthetic u(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->P:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->U:Z

    return v0
.end method

.method static synthetic w(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->X:Z

    return v0
.end method

.method static synthetic x(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)Lcom/alibaba/dingtalk/facebox/model/DetectResult;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 709
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .line 5232
    const-string/jumbo v1, "facebox"

    sget-object v2, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5233
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->g:Z

    .line 5234
    iput-object v4, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->c:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    .line 5235
    iput-object v4, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->d:Ljava/util/List;

    .line 5236
    const/4 v1, -0x1

    iput v1, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f:I

    .line 712
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/Camera;II)V
    .locals 10
    .param p1, "camera"    # Landroid/hardware/Camera;
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 913
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v6, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    invoke-virtual {v6, p2, p3}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->a(II)V

    .line 916
    if-eqz p1, :cond_3

    .line 918
    :try_start_0
    invoke-static {}, Leff;->a()Leff;

    move-result-object v6

    invoke-virtual {v6}, Leff;->f()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 919
    .local v2, "size":Landroid/hardware/Camera$Size;
    if-eqz v2, :cond_2

    .line 920
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 921
    .local v3, "w":I
    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    .line 922
    .local v1, "h":I
    mul-int v6, v3, v1

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [B

    invoke-virtual {p1, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    .end local v1    # "h":I
    .end local v2    # "size":Landroid/hardware/Camera$Size;
    .end local v3    # "w":I
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 934
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    if-eqz v6, :cond_5

    .line 935
    iget-object v6, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    invoke-virtual {v6, v4}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->setVisibility(I)V

    .line 936
    iget-object v6, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    invoke-static {}, Leff;->a()Leff;

    move-result-object v7

    .line 14407
    iget v7, v7, Leff;->f:I

    .line 936
    invoke-virtual {v6, v7}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->setDisplayOrientation(I)V

    .line 937
    iget-object v6, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    iget-object v7, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .line 15266
    iget v7, v7, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->h:I

    .line 937
    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->setRotation(F)V

    .line 938
    iget-object v6, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    iget-boolean v7, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->I:Z

    if-nez v7, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v6, v4}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->setMirror(Z)V

    .line 941
    :cond_5
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 924
    :catch_0
    move-exception v0

    .line 925
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v6, "facebox"

    sget-object v7, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[Camera] onCameraConfigure addCallbackBuffer err "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 929
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 930
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v6, "facebox"

    sget-object v7, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[Camera] onCameraConfigure setPreviewCallbackWithBuffer err "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 946
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$4;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$4;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 966
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, -0x1

    .line 855
    const-string/jumbo v1, "facebox"

    sget-object v2, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[Camera] FaceRecognize onActivityResult. requestCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 857
    if-ne p2, v5, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 858
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_face_box_face_detected"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 859
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    if-eqz v1, :cond_0

    .line 860
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/model/DetectResult;->url:Ljava/lang/String;

    .line 861
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->N:I

    iput v2, v1, Lcom/alibaba/dingtalk/facebox/model/DetectResult;->photoStatus:I

    .line 868
    :goto_0
    const-string/jumbo v1, "intent_key_face_box_face_detect_result"

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 869
    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->sendBroadcast(Landroid/content/Intent;)V

    .line 871
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->finish()V

    .line 878
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_1
    return-void

    .line 863
    .restart local v0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v1, Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    invoke-direct {v1}, Lcom/alibaba/dingtalk/facebox/model/DetectResult;-><init>()V

    iput-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    .line 864
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/model/DetectResult;->url:Ljava/lang/String;

    .line 865
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->D:Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->N:I

    iput v2, v1, Lcom/alibaba/dingtalk/facebox/model/DetectResult;->photoStatus:I

    goto :goto_0

    .line 872
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    if-ne p2, v5, :cond_2

    .line 873
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->finish()V

    goto :goto_1

    .line 875
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->e()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v1, 0x400

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 160
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 161
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 163
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-static {}, Lefe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "FACE"

    const-string/jumbo v3, "CAMERA"

    const-string/jumbo v4, "20"

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->finish()V

    .line 169
    sget v0, Leew$f;->dt_not_support_x86_camera_atm:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 281
    :goto_0
    return-void

    .line 173
    :cond_0
    sget v0, Leew$e;->camera_activity2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->setContentView(I)V

    .line 1284
    sget v0, Leew$d;->camera_year:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->j:Landroid/widget/TextView;

    .line 1285
    sget v0, Leew$d;->camera_location:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->k:Landroid/widget/TextView;

    .line 1286
    sget v0, Leew$d;->camera_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->l:Landroid/widget/TextView;

    .line 1287
    sget v0, Leew$d;->error_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->m:Landroid/widget/TextView;

    .line 1288
    sget v0, Leew$d;->camera_info_lly:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/camera/view/RotableLinearLayout;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->a:Lcom/alibaba/dingtalk/facebox/camera/view/RotableLinearLayout;

    .line 1289
    sget v0, Leew$d;->camera_logo_lly:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/camera/view/RotableLinearLayout;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->b:Lcom/alibaba/dingtalk/facebox/camera/view/RotableLinearLayout;

    .line 1291
    sget v0, Leew$d;->loading_fl:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->p:Landroid/view/View;

    .line 1292
    sget v0, Leew$d;->camera_location_info_lly:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->n:Landroid/view/View;

    .line 1294
    sget v0, Leew$d;->face_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->o:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    .line 1295
    sget v0, Leew$d;->ll_smile_index:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->u:Landroid/view/View;

    .line 1297
    sget v0, Leew$d;->camera_alternate:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->g:Landroid/widget/ImageView;

    .line 1298
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$8;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$8;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    sget v0, Leew$d;->camera_flash:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1315
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$9;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$9;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    sget v0, Leew$d;->camera_takephoto:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->i:Landroid/widget/Button;

    .line 1334
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->i:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$10;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$10;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    sget v0, Leew$d;->camera_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1360
    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$11;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$11;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1367
    sget v0, Leew$d;->face_detect_loading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->q:Landroid/widget/ImageView;

    .line 1368
    sget v0, Leew$d;->smile_score_num1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->r:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1369
    sget v0, Leew$d;->smile_score_num2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->s:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1370
    sget v0, Leew$d;->smile_score_num3:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1372
    sget v0, Leew$d;->camera_glsurfaceview:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    .line 177
    new-instance v0, Legb;

    const-wide/16 v8, 0x32

    invoke-direct {v0, v8, v9}, Legb;-><init>(J)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->G:Legb;

    .line 1527
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1528
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1529
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 1530
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1531
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1532
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1533
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->start()V

    .line 1726
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1728
    :try_start_0
    const-string/jumbo v1, "detectObject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/model/DetectObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1732
    :goto_1
    if-eqz v1, :cond_3

    .line 1733
    iget-object v0, v1, Lcom/alibaba/dingtalk/facebox/model/DetectObject;->stickers:Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers;

    .line 1734
    if-eqz v0, :cond_1

    .line 1735
    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers;->username:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->w:Ljava/lang/String;

    .line 1736
    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers;->address:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->x:Ljava/lang/String;

    .line 1737
    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers;->time:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->y:Ljava/lang/String;

    .line 1738
    iget-object v0, v0, Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers;->dateWeather:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->z:Ljava/lang/String;

    .line 1741
    :cond_1
    iget-object v0, v1, Lcom/alibaba/dingtalk/facebox/model/DetectObject;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->B:Ljava/lang/String;

    .line 1742
    iget-object v0, v1, Lcom/alibaba/dingtalk/facebox/model/DetectObject;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->C:Ljava/lang/String;

    .line 1743
    iget-object v0, v1, Lcom/alibaba/dingtalk/facebox/model/DetectObject;->corpId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->A:Ljava/lang/String;

    .line 1744
    iget-boolean v0, v1, Lcom/alibaba/dingtalk/facebox/model/DetectObject;->needBeauty:Z

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->H:Z

    .line 1745
    iget v0, v1, Lcom/alibaba/dingtalk/facebox/model/DetectObject;->cameraDevice:I

    if-nez v0, :cond_7

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->I:Z

    .line 1746
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->I:Z

    if-eqz v0, :cond_2

    .line 1747
    iput v7, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->v:I

    .line 1750
    :cond_2
    iget v0, v1, Lcom/alibaba/dingtalk/facebox/model/DetectObject;->mode:I

    iput v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    .line 1751
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    if-eq v0, v3, :cond_3

    .line 1752
    iput v7, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    .line 1756
    :cond_3
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1757
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1759
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1760
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->n:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    :goto_3
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    if-nez v0, :cond_4

    .line 1767
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1768
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->u:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_4
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    if-ne v0, v3, :cond_5

    .line 1969
    invoke-static {}, Leff;->a()Leff;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$5;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$5;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    .line 2094
    iput-object v1, v0, Leff;->h:Landroid/hardware/Camera$FaceDetectionListener;

    .line 187
    :cond_5
    new-instance v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .line 188
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$1;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    .line 2199
    iput-object v1, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->k:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$c;

    .line 203
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$6;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$6;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    .line 2245
    iput-object v1, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;

    .line 231
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    if-ne v0, v3, :cond_6

    invoke-static {}, Lefq;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 232
    new-instance v0, Lefd;

    invoke-direct {v0, p0}, Lefd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    .line 233
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$7;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2$7;-><init>(Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;)V

    .line 3234
    iput-object v1, v0, Lefd;->c:Lefd$a;

    .line 3377
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "CameraController.BROADCAST_ACTION_OPEN_CAMERA_ERROR"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3378
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 278
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    invoke-virtual {v0, p0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->setCameraCallback(Lefi;)V

    .line 279
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    iget-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->H:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->setFaceBeautyEnable(Z)V

    .line 280
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->getCameraRenderer()Lefg;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->e:Lefg$a;

    .line 4330
    iput-object v1, v0, Lefg;->h:Lefg$a;

    goto/16 :goto_0

    .line 1730
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    :cond_7
    move v0, v7

    .line 1745
    goto/16 :goto_2

    .line 1762
    :cond_8
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 883
    const-string/jumbo v0, "facebox"

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Camera] onDestroy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->d()V

    .line 886
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->a()V

    .line 888
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .line 12240
    iput-object v4, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;

    .line 12241
    iput-object v4, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->k:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$c;

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    .line 13095
    const-string/jumbo v1, "facebox"

    const-string/jumbo v2, "SmileDetectPresenter"

    const-string/jumbo v3, "[Face] Release smile detect"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13096
    iget-object v1, v0, Lefd;->a:Lfan;

    if-eqz v1, :cond_1

    .line 13097
    iget-object v1, v0, Lefd;->a:Lfan;

    invoke-interface {v1}, Lfan;->b()V

    .line 13098
    iput-object v4, v0, Lefd;->a:Lfan;

    .line 13100
    :cond_1
    iput-object v4, v0, Lefd;->c:Lefd$a;

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    if-eqz v0, :cond_4

    .line 895
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    .line 13181
    iput-object v4, v1, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->c:Lefi;

    .line 13183
    iget-object v0, v1, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->a:Lefj;

    invoke-virtual {v0}, Lefj;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13185
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->a:Lefj;

    invoke-virtual {v0}, Lefj;->quit()Z

    .line 13186
    iget-object v0, v1, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->a:Lefj;

    invoke-virtual {v0}, Lefj;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13191
    :cond_3
    :goto_0
    iput-object v4, v1, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    .line 898
    :cond_4
    invoke-static {}, Leff;->a()Leff;

    move-result-object v0

    .line 13543
    :try_start_1
    const-string/jumbo v1, "facebox"

    const-string/jumbo v2, "CameraController"

    const-string/jumbo v3, "[Camera] onDestroy"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13544
    const/4 v1, 0x0

    iput-object v1, v0, Leff;->h:Landroid/hardware/Camera$FaceDetectionListener;

    .line 13545
    const/4 v1, 0x0

    sput-object v1, Leff;->a:Leff;

    .line 13546
    iget-object v1, v0, Leff;->b:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 13547
    iget-object v1, v0, Leff;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13548
    const/4 v1, 0x0

    iput-object v1, v0, Leff;->b:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13553
    :cond_5
    :goto_1
    invoke-virtual {v0}, Leff;->d()V

    .line 900
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->d:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 901
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 903
    :cond_6
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->V:Lefl;

    if-eqz v0, :cond_7

    .line 904
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->V:Lefl;

    invoke-virtual {v0}, Lefl;->b()V

    .line 905
    iput-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->V:Lefl;

    .line 907
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 908
    return-void

    .line 13187
    :catch_0
    move-exception v0

    .line 13188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 13551
    :catch_1
    move-exception v1

    const-string/jumbo v1, "facebox"

    const-string/jumbo v2, "CameraController"

    const-string/jumbo v3, "[Camera] onDestroy err"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 800
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 802
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->onPause()V

    .line 804
    invoke-static {}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->a()V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .line 8193
    iget-object v1, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8194
    iget-object v0, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    invoke-virtual {v0}, Lefd;->a()V

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->V:Lefl;

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->V:Lefl;

    invoke-virtual {v0}, Lefl;->b()V

    .line 818
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->g()V

    .line 819
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 824
    if-eqz p2, :cond_0

    .line 825
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 827
    :cond_0
    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->L:I

    if-ne v2, v3, :cond_3

    .line 828
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 829
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-static {}, Leff;->a()Leff;

    move-result-object v2

    .line 8449
    iget v5, v2, Leff;->g:I

    .line 9252
    iget-object v2, v4, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->b:Lefa;

    if-eqz v2, :cond_2

    .line 9254
    iget v2, v4, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->h:I

    .line 9255
    rem-int/lit16 v6, v2, 0xb4

    if-eqz v6, :cond_1

    .line 9256
    iget v2, v4, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->h:I

    rsub-int v2, v2, 0x168

    .line 9258
    :cond_1
    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x168

    .line 9261
    iget-object v4, v4, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->b:Lefa;

    invoke-virtual {v4, p1, p2, v3, v2}, Lefa;->a([BLandroid/hardware/Camera;ZI)V

    .line 831
    :cond_2
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 832
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->G:Legb;

    .line 10031
    iget-wide v4, v2, Legb;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 10034
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Legb;->b:J

    sub-long/2addr v4, v6

    .line 10035
    iget-wide v6, v2, Legb;->a:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    move v2, v3

    .line 832
    :goto_0
    if-eqz v2, :cond_5

    .line 12066
    :cond_3
    :goto_1
    return-void

    .line 10035
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 835
    :cond_5
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->G:Legb;

    .line 11023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Legb;->b:J

    .line 837
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->J:I

    .line 838
    .local v0, "o":I
    rem-int/lit16 v2, v0, 0xb4

    if-eqz v2, :cond_6

    .line 839
    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->J:I

    rsub-int v0, v2, 0x168

    .line 841
    :cond_6
    invoke-static {}, Leff;->a()Leff;

    move-result-object v2

    .line 11449
    iget v2, v2, Leff;->g:I

    .line 841
    add-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x168

    .line 842
    .local v1, "rotate":I
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    .line 12058
    iget-boolean v3, v2, Lefd;->d:Z

    if-nez v3, :cond_3

    .line 12061
    iget-object v3, v2, Lefd;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lefd;->a(Landroid/content/Context;)Lfan;

    move-result-object v3

    .line 12062
    if-nez v3, :cond_7

    .line 12063
    iget-object v3, v2, Lefd;->c:Lefd$a;

    if-eqz v3, :cond_3

    .line 12064
    iget-object v2, v2, Lefd;->c:Lefd$a;

    invoke-interface {v2}, Lefd$a;->a()V

    goto :goto_1

    .line 12068
    :cond_7
    invoke-static {v3, p1, p2, v1}, Lefq;->a(Lfan;[BLandroid/hardware/Camera;I)F

    move-result v3

    .line 12069
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    .line 12070
    iget-object v4, v2, Lefd;->c:Lefd$a;

    if-eqz v4, :cond_3

    .line 12071
    iget-object v2, v2, Lefd;->c:Lefd$a;

    invoke-interface {v2, v3}, Lefd$a;->a(F)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 781
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 782
    iput-boolean v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->Y:Z

    .line 783
    iput-boolean v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->W:Z

    .line 784
    iput v4, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->T:I

    .line 785
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->onResume()V

    .line 787
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->K:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    .line 7078
    iget-object v1, v0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7079
    iget-object v0, v0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->b:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->E:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .line 7187
    iget-object v1, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7188
    iget-object v0, v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/CameraActivity2;->F:Lefd;

    .line 8082
    const-string/jumbo v1, "facebox"

    const-string/jumbo v2, "SmileDetectPresenter"

    const-string/jumbo v3, "[Face] Resume smile detect"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8083
    iput-boolean v4, v0, Lefd;->d:Z

    .line 796
    :cond_2
    return-void
.end method
