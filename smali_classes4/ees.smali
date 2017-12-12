.class public Lees;
.super Leey$a;
.source "FaceBoxRpcService.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lees;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lees;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Leey$a;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lees;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 214
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;Leex;)V
    .locals 3
    .param p1, "recognizeModel"    # Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;
    .param p2, "callback"    # Leex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 38
    if-nez p2, :cond_0

    .line 66
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v1, Lees$1;

    invoke-direct {v1, p0, p2}, Lees$1;-><init>(Lees;Leex;)V

    .line 1120
    const-class v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceAnalyzeIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceAnalyzeIService;

    .line 1121
    new-instance v2, Left$6;

    invoke-direct {v2, v1}, Left$6;-><init>(Lbsv;)V

    invoke-interface {v0, p1, v2}, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceAnalyzeIService;->recognizeFace(Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Leex;)V
    .locals 3
    .param p1, "model"    # Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    .param p2, "callback"    # Leex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 70
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v1, Lees$2;

    invoke-direct {v1, p0, p2}, Lees$2;-><init>(Lees;Leex;)V

    .line 2022
    const-class v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;

    .line 2023
    new-instance v2, Left$1;

    invoke-direct {v2, v1}, Left$1;-><init>(Lbsv;)V

    invoke-interface {v0, p1, v2}, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;->hasUserFace(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;Leex;)V
    .locals 6
    .param p1, "ipcUploadParams"    # Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;
    .param p2, "callback"    # Leex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 140
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 146
    .local v2, "start":J
    new-instance v0, Lcom/alibaba/wukong/upload/UploadParams;

    invoke-direct {v0}, Lcom/alibaba/wukong/upload/UploadParams;-><init>()V

    .line 147
    .local v0, "params":Lcom/alibaba/wukong/upload/UploadParams;
    iget-boolean v1, p1, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->isAuth:Z

    .line 2090
    iput-boolean v1, v0, Lcom/alibaba/wukong/upload/UploadParams;->e:Z

    .line 148
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->authType()Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/upload/UploadParams;->a(Lcom/alibaba/wukong/upload/UploadParams$AuthType;)V

    .line 149
    iget-object v1, p1, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->filePath:Ljava/lang/String;

    .line 3058
    iput-object v1, v0, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 150
    iget v1, p1, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->expiredTime:I

    .line 3108
    iput v1, v0, Lcom/alibaba/wukong/upload/UploadParams;->g:I

    .line 152
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v1

    new-instance v4, Lees$4;

    invoke-direct {v4, p0, v2, v3, p2}, Lees$4;-><init>(Lees;JLeex;)V

    .line 3128
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;Lfgq;Lfgp;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Leex;)V
    .locals 3
    .param p1, "model"    # Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    .param p2, "callback"    # Leex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 105
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v1, Lees$3;

    invoke-direct {v1, p0, p2}, Lees$3;-><init>(Lees;Leex;)V

    .line 2042
    const-class v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;

    .line 2043
    new-instance v2, Left$2;

    invoke-direct {v2, v1}, Left$2;-><init>(Lbsv;)V

    invoke-interface {v0, p1, v2}, Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;->registerUserFace(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Lfos;)V

    goto :goto_0
.end method
