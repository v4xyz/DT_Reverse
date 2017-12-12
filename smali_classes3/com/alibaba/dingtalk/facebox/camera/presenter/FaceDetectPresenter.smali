.class public Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;
.super Ljava/lang/Object;
.source "FaceDetectPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$c;,
        Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;,
        Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;,
        Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lefa;

.field public c:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefb;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Landroid/view/OrientationEventListener;

.field public j:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;

.field public k:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$c;

.field l:Leeu;

.field private m:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:J

.field private s:J

.field private t:Landroid/content/Context;

.field private u:Lefp$a;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "userId"    # Ljava/lang/String;
    .param p4, "groupId"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->idel:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->m:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    .line 85
    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->g:Z

    .line 90
    iput v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->q:I

    .line 92
    iput-wide v2, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->r:J

    .line 94
    iput-wide v2, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->s:J

    .line 96
    iput v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->h:I

    .line 276
    new-instance v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;

    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$2;-><init>(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->u:Lefp$a;

    .line 386
    new-instance v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;

    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$3;-><init>(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->l:Leeu;

    .line 149
    const-string/jumbo v0, "facebox"

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a:Ljava/lang/String;

    const-string/jumbo v2, "[Face] FaceDetectPresenter init"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->t:Landroid/content/Context;

    .line 151
    sget-object v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->idel:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->m:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    .line 152
    new-instance v0, Lefa;

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->u:Lefp$a;

    invoke-direct {v0, p1, v1}, Lefa;-><init>(Landroid/content/Context;Lefp$a;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->b:Lefa;

    .line 153
    iput-object p2, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->o:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->n:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->p:Ljava/lang/String;

    .line 157
    new-instance v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$1;-><init>(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->i:Landroid/view/OrientationEventListener;

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->h:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;
    .param p1, "x1"    # J

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;
    .param p1, "x1"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->m:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$c;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->k:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$c;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;
    .param p1, "x1"    # Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;

    .prologue
    const/16 v4, 0x46

    const v5, 0x3f19999a    # 0.6f

    .line 36
    .line 1354
    const-string/jumbo v0, "facebox"

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a:Ljava/lang/String;

    const-string/jumbo v2, "[Face] recognizeFace ...."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->m:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->tracked:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->l:Leeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1357
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->d:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    .line 1358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->r:J

    .line 1360
    sget-object v1, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;->recognitioning:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    iput-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->m:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    .line 1361
    new-instance v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    invoke-direct {v1}, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;-><init>()V

    .line 1362
    iget-boolean v2, v0, Lefb;->c:Z

    if-eqz v2, :cond_0

    .line 1363
    const-string/jumbo v2, "smile"

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->faceAttributes:Ljava/lang/String;

    .line 1365
    :cond_0
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->corpId:Ljava/lang/String;

    .line 1366
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->userId:Ljava/lang/String;

    .line 1367
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->source:Ljava/lang/String;

    .line 1368
    iget v2, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->e:I

    iput v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->faceReqNum:I

    .line 1369
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->p:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->groupUid:Ljava/lang/String;

    .line 1370
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->deviceUid:Ljava/lang/String;

    .line 1371
    iget-boolean v2, v0, Lefb;->a:Z

    iput-boolean v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->recognizeFace:Z

    .line 1372
    iget-boolean v0, v0, Lefb;->b:Z

    iput-boolean v0, v1, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->recognizeLive:Z

    .line 1373
    invoke-static {}, Legc;->a()Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;

    move-result-object v0

    .line 1374
    iput v4, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->faceQuality:I

    .line 1375
    iput v4, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->quality:I

    .line 1376
    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v5, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->extendFaceSize:Landroid/graphics/RectF;

    .line 1377
    invoke-static {}, Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;->b()Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->l:Leeu;

    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;->a(Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;Leeu;)V

    .line 36
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->m:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$States;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;
    .param p1, "x1"    # I

    .prologue
    .line 36
    .line 2321
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->q:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2322
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->q:I

    .line 2323
    const-string/jumbo v0, ""

    .line 2325
    packed-switch p1, :pswitch_data_0

    .line 2343
    :goto_0
    const-string/jumbo v1, "facebox"

    sget-object v2, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[Face] notifyDetectFaceFail call onDetectFail checkResult = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;

    if-eqz v1, :cond_0

    .line 2345
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;

    invoke-interface {v1, v0}, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void

    .line 2328
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->t:Landroid/content/Context;

    sget v1, Leew$f;->dt_facebox_face_recognition_default_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2331
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->t:Landroid/content/Context;

    sget v1, Leew$f;->dt_facebox_error_face_uneven:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2334
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->t:Landroid/content/Context;

    sget v1, Leew$f;->dt_facebox_error_toodark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2337
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->t:Landroid/content/Context;

    sget v1, Leew$f;->dt_facebox_error_tooclose:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2340
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->t:Landroid/content/Context;

    sget v1, Leew$f;->dt_facebox_error_toofar:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;
    .param p1, "x1"    # I

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->e:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    .line 1312
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->l:Leeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;
    .param p1, "x1"    # I

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->j:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$a;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->s:J

    return-wide v0
.end method

.method static synthetic g(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->r:J

    return-wide v0
.end method

.method static synthetic h(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->f:I

    return v0
.end method

.method static synthetic i(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->g:Z

    return v0
.end method

.method static synthetic j(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->c:Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter$b;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->e:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/camera/presenter/FaceDetectPresenter;->t:Landroid/content/Context;

    return-object v0
.end method
