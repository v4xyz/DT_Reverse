.class public Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;
.super Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;
.source "FaceBoxImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lefp$a;)Lefp;
    .locals 1
    .param p1, "listener"    # Lefp$a;

    .prologue
    .line 54
    new-instance v0, Lefo;

    invoke-direct {v0, p1}, Lefo;-><init>(Lefp$a;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 247
    const-string/jumbo v0, "facebox"

    new-instance v1, Leet;

    invoke-direct {v1}, Leet;-><init>()V

    invoke-static {v0, v1}, Lbqh;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 248
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/dingtalk/facebox/model/DetectObject;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "detectObject"    # Lcom/alibaba/dingtalk/facebox/model/DetectObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 232
    if-nez p2, :cond_0

    .line 243
    :goto_0
    return-void

    .line 236
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/face/face_detect.html"

    new-instance v2, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$3;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$3;-><init>(Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;Lcom/alibaba/dingtalk/facebox/model/DetectObject;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 59
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/face/face_record.html"

    invoke-interface {v0, v1, p2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;Leeu;)V
    .locals 5
    .param p1, "faceRecognizeModel"    # Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;
    .param p2, "frame"    # Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;
    .param p3, "argument"    # Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;
    .param p4, "listener"    # Leeu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 151
    if-nez p4, :cond_0

    .line 227
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string/jumbo v3, "facebox"

    invoke-static {v3}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 155
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Leez$a;->a(Landroid/os/IBinder;)Leez;

    move-result-object v2

    .line 156
    .local v2, "service":Leez;
    if-nez v2, :cond_1

    .line 157
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$1;

    invoke-direct {v4, p0, p4}, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$1;-><init>(Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;Leeu;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 167
    :cond_1
    :try_start_0
    new-instance v3, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2;

    invoke-direct {v3, p0, p4}, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$2;-><init>(Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;Leeu;)V

    invoke-interface {v2, p1, p2, p3, v3}, Leez;->a(Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;Leev;)V

    .line 222
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception recognizeFace:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 225
    const-string/jumbo v3, "recognizeFace"

    invoke-static {v3, v1}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Lbsv;)V
    .locals 2
    .param p1, "registerUserModel"    # Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 135
    .line 3062
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-class v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;

    .line 3063
    new-instance v1, Left$3;

    invoke-direct {v1, p2}, Left$3;-><init>(Lbsv;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;->removeUserFace(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Lfos;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;ILbsv;)V
    .locals 2
    .param p1, "deviceUid"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 125
    .line 1101
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-class v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;

    .line 1102
    new-instance v1, Left$5;

    invoke-direct {v1, p3}, Left$5;-><init>(Lbsv;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;->setRecognitionModel(Ljava/lang/String;ILfos;)V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "deviceUid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 130
    .line 2082
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    const-class v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;

    .line 2083
    new-instance v1, Left$4;

    invoke-direct {v1, p2}, Left$4;-><init>(Lbsv;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;->getRecognitionModel(Ljava/lang/String;Lfos;)V

    .line 131
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 42
    return-void
.end method

.method public onApplicationCreate()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 47
    invoke-super {p0}, Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;->onApplicationCreate()V

    .line 49
    const-string/jumbo v0, "faceboxrpc"

    new-instance v1, Lees;

    invoke-direct {v1}, Lees;-><init>()V

    invoke-static {v0, v1}, Lbqh;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50
    return-void
.end method
