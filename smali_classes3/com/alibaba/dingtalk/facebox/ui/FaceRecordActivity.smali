.class public Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "FaceRecordActivity.java"

# interfaces
.implements Lefv;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private j:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 77
    iput v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->l:I

    .line 78
    iput v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lbsv;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->a(Ljava/lang/String;Lbsv;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILefv$a;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # Lefv$a;

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 1376
    new-instance v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;

    invoke-direct {v2}, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;-><init>()V

    .line 1377
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->width:Ljava/lang/Integer;

    .line 1378
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->height:Ljava/lang/Integer;

    .line 1379
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->corpId:Ljava/lang/String;

    .line 1380
    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->deviceUid:Ljava/lang/String;

    .line 1381
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->userId:Ljava/lang/String;

    .line 1382
    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->groupId:Ljava/lang/String;

    .line 1383
    iput-object p3, v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->authMediaId:Ljava/lang/String;

    .line 1384
    iput-object p2, v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->mediaId:Ljava/lang/String;

    .line 1385
    iput-object p1, v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->bigAuthMediaId:Ljava/lang/String;

    .line 1386
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->source:Ljava/lang/String;

    .line 1388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1390
    new-instance v3, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$4;

    invoke-direct {v3, p0, v0, v1, p6}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$4;-><init>(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;JLefv$a;)V

    .line 1458
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    const-class v0, Lbsv;

    invoke-static {v3, v0, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2109
    if-eqz v0, :cond_3

    .line 2113
    const-string/jumbo v3, "faceboxrpc"

    invoke-static {v3}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 2114
    invoke-static {v3}, Leey$a;->a(Landroid/os/IBinder;)Leey;

    move-result-object v3

    .line 2116
    if-nez v3, :cond_4

    .line 2117
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "registerUserFace, IFaceBoxRpcService is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->e:Ljava/lang/String;

    goto :goto_1

    .line 2120
    :cond_2
    const-string/jumbo v2, ""

    const-string/jumbo v3, "IFaceBoxRpcService is null"

    invoke-static {v1, v0, v2, v3}, Lefu;->a(Landroid/os/Handler;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    const-string/jumbo v0, "FaceBoxRemote"

    const-string/jumbo v1, "rpc"

    const-string/jumbo v2, "registerUserFace, IFaceBoxRpcService is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    :cond_3
    :goto_2
    return-void

    .line 2128
    :cond_4
    :try_start_0
    new-instance v4, Lefu$4;

    invoke-direct {v4, v1, v0}, Lefu$4;-><init>(Landroid/os/Handler;Lbsv;)V

    invoke-interface {v3, v2, v4}, Leey;->b(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Leex;)V

    .line 2146
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2147
    :catch_0
    move-exception v0

    .line 2148
    const-string/jumbo v1, "registerUserFace"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lbsv;)V
    .locals 8
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lfgs;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 305
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Lfgs;>;"
    new-instance v2, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;

    invoke-direct {v2}, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;-><init>()V

    .line 306
    .local v2, "ipcUploadParams":Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->isAuth:Z

    .line 307
    sget-object v5, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->STRICT_AUTH:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    invoke-virtual {v5}, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->getValue()I

    move-result v5

    iput v5, v2, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->authType:I

    .line 308
    iput-object p1, v2, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->filePath:Ljava/lang/String;

    .line 310
    const-string/jumbo v5, "faceboxrpc"

    invoke-static {v5}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 311
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Leey$a;->a(Landroid/os/IBinder;)Leey;

    move-result-object v3

    .line 313
    .local v3, "service":Leey;
    if-nez v3, :cond_2

    .line 314
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 315
    new-instance v5, Ljava/lang/NullPointerException;

    const-string/jumbo v6, "IFaceBoxRpcService is null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 318
    :cond_0
    if-eqz p2, :cond_1

    .line 319
    const-string/jumbo v5, ""

    const-string/jumbo v6, "IFaceBoxRpcService is null"

    invoke-interface {p2, v5, v6}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_1
    const-string/jumbo v5, "FaceBoxRemote"

    const-string/jumbo v6, "rpc"

    const-string/jumbo v7, "uploadImage, IFaceBoxRpcService is null"

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    return-void

    .line 327
    :cond_2
    :try_start_0
    new-instance v4, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;

    invoke-direct {v4, p0, p2}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;-><init>(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;Lbsv;)V

    .line 364
    .local v4, "uploadListener":Leex$a;
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v5

    const-class v6, Leex;

    invoke-interface {v5, v4, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leex;

    invoke-interface {v3, v2, v5}, Leey;->a(Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;Leex;)V

    .line 366
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    .end local v4    # "uploadListener":Leex$a;
    :catch_0
    move-exception v1

    .line 368
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v5, "uploadImage"

    invoke-static {v5, v1}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->n:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 160
    iget v2, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->m:I

    if-ne v2, v3, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iput v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->l:I

    .line 165
    iget-boolean v2, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->k:Z

    if-nez v2, :cond_0

    .line 166
    iput v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->m:I

    .line 169
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 170
    const-string/jumbo v2, "back"

    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 171
    .local v0, "back":Z
    iget-boolean v2, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->n:Z

    invoke-static {v2, v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a(ZZ)Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    move-result-object v1

    .line 176
    .end local v0    # "back":Z
    .local v1, "recordFragment":Landroid/support/v4/app/Fragment;
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->a()Lca;

    move-result-object v2

    sget v3, Leew$d;->container:I

    const-string/jumbo v4, "record"

    .line 177
    invoke-virtual {v2, v3, v1, v4}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lca;->c()I

    goto :goto_0

    .line 173
    .end local v1    # "recordFragment":Landroid/support/v4/app/Fragment;
    :cond_2
    new-instance v1, Lcom/alibaba/dingtalk/facebox/ui/view/FacePictureRecordFragment;

    invoke-direct {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FacePictureRecordFragment;-><init>()V

    .restart local v1    # "recordFragment":Landroid/support/v4/app/Fragment;
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 193
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setTitle(Ljava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILefv$a;)V
    .locals 6
    .param p1, "bigImagePath"    # Ljava/lang/String;
    .param p2, "faceImagePath"    # Ljava/lang/String;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "listener"    # Lefv$a;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->n:Z

    if-eqz v1, :cond_1

    .line 226
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "FaceRecord"

    const-string/jumbo v3, "oa_m2_attendance_faceid_employ_upload_click"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/NetworkUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 231
    iget-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->n:Z

    if-eqz v1, :cond_2

    .line 232
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "FaceRecord"

    const-string/jumbo v3, "oa_m2_attendance_faceid_employ_error_neterror"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    :goto_1
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    const-string/jumbo v2, "record_code"

    const-string/jumbo v3, "408"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    const-string/jumbo v2, "record_msg"

    const-string/jumbo v3, "network unavailable"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_0
    const-string/jumbo v1, "408"

    invoke-interface {p5, v1, v4}, Lefv$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_2
    return-void

    .line 228
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "FaceRecord"

    const-string/jumbo v3, "oa_m2_attendance_faceid_manager_upload_click"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "FaceRecord"

    const-string/jumbo v3, "oa_m2_attendance_faceid_manager_error_neterror"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 247
    :cond_3
    new-instance v0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$2;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$2;-><init>(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;Ljava/lang/String;IILefv$a;)V

    .line 297
    .local v0, "uploadListener":Lbsv;, "Lbsv<Lfgs;>;"
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-direct {p0, p1, v1}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->a(Ljava/lang/String;Lbsv;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->n:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "FaceRecord"

    const-string/jumbo v2, "oa_m2_attendance_faceid_employ_error_overtime"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "FaceRecord"

    const-string/jumbo v2, "oa_m2_attendance_faceid_manager_error_overtime"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget v3, Leew$e;->activity_face_record_layout:I

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->hideToolbar()V

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->updateSystemUiVisibility()V

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 93
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    const-string/jumbo v3, "uuid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->g:Ljava/lang/String;

    .line 94
    const-string/jumbo v3, "corpId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->b:Ljava/lang/String;

    .line 95
    const-string/jumbo v3, "userId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->d:Ljava/lang/String;

    .line 96
    const-string/jumbo v3, "deviceUid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->c:Ljava/lang/String;

    .line 97
    const-string/jumbo v3, "groupId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->e:Ljava/lang/String;

    .line 98
    const-string/jumbo v3, "from"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->f:Ljava/lang/String;

    .line 99
    const-string/jumbo v3, "cameraFacing"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->a:Ljava/lang/String;

    .line 100
    const-string/jumbo v3, "source"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "face_record_action"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    .line 110
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    const-string/jumbo v4, "uuid"

    iget-object v5, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    const-string/jumbo v4, "record_code"

    const-string/jumbo v5, "-1"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    const-string/jumbo v4, "record_msg"

    const-string/jumbo v5, "cancel"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_0
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    const-string/jumbo v4, "record_code"

    const-string/jumbo v5, "-1"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    const-string/jumbo v4, "record_msg"

    const-string/jumbo v5, "invalid arguments"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->finish()V

    .line 143
    :cond_2
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->finish()V

    goto :goto_0

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const-string/jumbo v3, "employee"

    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->n:Z

    .line 127
    sget v3, Leew$d;->stub_onebox:I

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 128
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    new-instance v4, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$1;

    invoke-direct {v4, p0}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$1;-><init>(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setBackOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    if-nez p1, :cond_2

    .line 136
    iget-boolean v3, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->n:Z

    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->e:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    move-result-object v2

    .line 139
    .local v2, "loadingFragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->getSupportFragmentManager()Lbw;

    move-result-object v3

    invoke-virtual {v3}, Lbw;->a()Lca;

    move-result-object v3

    sget v4, Leew$d;->loading:I

    const-string/jumbo v5, "loading"

    .line 140
    invoke-virtual {v3, v4, v2, v5}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lca;->c()I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 207
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 209
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->i:Landroid/content/Intent;

    .line 1198
    const-string/jumbo v1, "faceboxrpc"

    invoke-static {v1}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1199
    invoke-static {v1}, Leey$a;->a(Landroid/os/IBinder;)Leey;

    move-result-object v1

    .line 1201
    if-nez v1, :cond_2

    .line 1202
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "faceRegisterResultCallback, IFaceBoxRpcService is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_0
    const-string/jumbo v0, "FaceBoxRemote"

    const-string/jumbo v1, "rpc"

    const-string/jumbo v2, "faceRegisterResultCallback, IFaceBoxRpcService is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    :cond_1
    :goto_0
    return-void

    .line 1212
    :cond_2
    :try_start_0
    invoke-interface {v1, v0}, Leey;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    const-string/jumbo v1, "faceRegisterResultCallback"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 155
    const-string/jumbo v0, "currentUiStatus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->m:I

    .line 156
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 184
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->k:Z

    .line 186
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->m:I

    iget v1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->l:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->a()V

    .line 189
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->k:Z

    .line 148
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    const-string/jumbo v0, "currentUiStatus"

    iget v1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    return-void
.end method
