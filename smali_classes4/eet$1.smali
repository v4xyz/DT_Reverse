.class final Leet$1;
.super Ljava/lang/Object;
.source "FaceBoxService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leet;->a(Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;Leev;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Leev;

.field final synthetic c:Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;

.field final synthetic d:Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;

.field final synthetic e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

.field final synthetic f:J

.field final synthetic g:Leet;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Leet;Leev;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;J)V
    .locals 2
    .param p1, "this$0"    # Leet;

    .prologue
    .line 55
    iput-object p1, p0, Leet$1;->g:Leet;

    iput-object p2, p0, Leet$1;->b:Leev;

    iput-object p3, p0, Leet$1;->c:Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;

    iput-object p4, p0, Leet$1;->d:Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;

    iput-object p5, p0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iput-wide p6, p0, Leet$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Leet$1$1;

    invoke-direct {v0, p0}, Leet$1$1;-><init>(Leet$1;)V

    iput-object v0, p0, Leet$1;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Leet$1;Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;)V
    .locals 4
    .param p0, "x0"    # Leet$1;
    .param p1, "x1"    # Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;

    .prologue
    .line 55
    .line 1322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1323
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Leet$1$3;

    invoke-direct {v3, p0, v0, v1}, Leet$1$3;-><init>(Leet$1;J)V

    .line 2153
    if-nez p1, :cond_0

    .line 2194
    :goto_0
    return-void

    .line 2157
    :cond_0
    const-string/jumbo v0, "faceboxrpc"

    invoke-static {v0}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2158
    invoke-static {v0}, Leey$a;->a(Landroid/os/IBinder;)Leey;

    move-result-object v0

    .line 2160
    if-nez v0, :cond_2

    .line 2161
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "recognizeFace, IFaceBoxRpcService is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2164
    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "IFaceBoxRpcService is null"

    invoke-static {v2, v3, v0, v1}, Lefu;->a(Landroid/os/Handler;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    const-string/jumbo v0, "FaceBoxRemote"

    const-string/jumbo v1, "rpc"

    const-string/jumbo v2, "recognizeFace, IFaceBoxRpcService is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2172
    :cond_2
    :try_start_0
    new-instance v1, Lefu$5;

    invoke-direct {v1, v2, v3}, Lefu$5;-><init>(Landroid/os/Handler;Lbsv;)V

    invoke-interface {v0, p1, v1}, Leey;->a(Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;Leex;)V

    .line 2191
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2192
    :catch_0
    move-exception v0

    .line 2193
    const-string/jumbo v1, "recognizeFace"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method static synthetic a(Leet$1;)Z
    .locals 1
    .param p0, "x0"    # Leet$1;

    .prologue
    .line 55
    iget-boolean v0, p0, Leet$1;->a:Z

    return v0
.end method

.method static synthetic b(Leet$1;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Leet$1;

    .prologue
    .line 55
    iget-object v0, p0, Leet$1;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->c:Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;

    move-object/from16 v0, p0

    iget-object v4, v0, Leet$1;->d:Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;

    invoke-static {v3, v4}, Legc;->b(Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;)Lefr;

    move-result-object v15

    .line 84
    .local v15, "imageInfo":Lefr;
    if-nez v15, :cond_1

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->b:Leev;

    if-eqz v3, :cond_0

    .line 87
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->b:Leev;

    const-string/jumbo v4, "12"

    const-string/jumbo v6, "transform frame error"

    invoke-interface {v3, v4, v6}, Leev;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v11

    .line 90
    .local v11, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "recognizeFace onRecognizeFail"

    invoke-static {v3, v11}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0

    .line 97
    .end local v11    # "e":Landroid/os/RemoteException;
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    iget-object v3, v15, Lefr;->a:Lefs;

    iget-object v3, v3, Lefs;->e:[B

    const-string/jumbo v4, "faceRecognize"

    const-string/jumbo v6, "face"

    invoke-static {v3, v4, v6}, Lefz;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 102
    iget-object v3, v15, Lefr;->a:Lefs;

    iget-object v3, v3, Lefs;->e:[B

    const/4 v4, 0x0

    iget-object v6, v15, Lefr;->a:Lefs;

    iget-object v6, v6, Lefs;->e:[B

    array-length v6, v6

    invoke-static {v3, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 103
    .local v19, "rgbBitmap":Landroid/graphics/Bitmap;
    iget-object v3, v15, Lefr;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v15, Lefr;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, v15, Lefr;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v15, Lefr;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget-object v7, v15, Lefr;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v15, Lefr;->b:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    move-object/from16 v0, v19

    invoke-static {v0, v3, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 105
    .local v18, "rectBitmap":Landroid/graphics/Bitmap;
    const/16 v3, 0x64

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lefz;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v20

    .line 106
    .local v20, "rgbdata":[B
    const-string/jumbo v3, "faceRecognize"

    const-string/jumbo v4, "face_rect"

    move-object/from16 v0, v20

    invoke-static {v0, v3, v4}, Lefz;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 109
    iget-object v3, v15, Lefr;->c:Lefs;

    iget-object v3, v3, Lefs;->e:[B

    const-string/jumbo v4, "faceRecognize"

    const-string/jumbo v6, "big"

    invoke-static {v3, v4, v6}, Lefz;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 111
    iget-object v3, v15, Lefr;->c:Lefs;

    iget-object v3, v3, Lefs;->e:[B

    const/4 v4, 0x0

    iget-object v6, v15, Lefr;->c:Lefs;

    iget-object v6, v6, Lefs;->e:[B

    array-length v6, v6

    invoke-static {v3, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 112
    iget-object v3, v15, Lefr;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v15, Lefr;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, v15, Lefr;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v15, Lefr;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget-object v7, v15, Lefr;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v15, Lefr;->d:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    move-object/from16 v0, v19

    invoke-static {v0, v3, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 114
    const/16 v3, 0x64

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lefz;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v20

    .line 115
    const-string/jumbo v3, "faceRecognize"

    const-string/jumbo v4, "big_rect"

    move-object/from16 v0, v20

    invoke-static {v0, v3, v4}, Lefz;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 119
    .end local v18    # "rectBitmap":Landroid/graphics/Bitmap;
    .end local v19    # "rgbBitmap":Landroid/graphics/Bitmap;
    .end local v20    # "rgbdata":[B
    :cond_2
    const/4 v12, 0x0

    .line 120
    .local v12, "faceRectModel":Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;
    const/16 v17, 0x0

    .line 122
    .local v17, "liveRectModel":Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;
    const/16 v21, 0x0

    .line 124
    .local v21, "start":I
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget-boolean v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->recognizeFace:Z

    if-eqz v3, :cond_3

    .line 125
    iget-object v3, v15, Lefr;->a:Lefs;

    iget-object v3, v3, Lefs;->e:[B

    array-length v0, v3

    move/from16 v16, v0

    .line 126
    .local v16, "len":I
    new-instance v12, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;

    .end local v12    # "faceRectModel":Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;
    invoke-direct {v12}, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;-><init>()V

    .line 127
    .restart local v12    # "faceRectModel":Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;
    iget-object v3, v15, Lefr;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;->left:Ljava/lang/Integer;

    .line 128
    iget-object v3, v15, Lefr;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;->top:Ljava/lang/Integer;

    .line 129
    iget-object v3, v15, Lefr;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;->width:Ljava/lang/Integer;

    .line 130
    iget-object v3, v15, Lefr;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;->height:Ljava/lang/Integer;

    .line 131
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v6, ":"

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;->sliceIndex:Ljava/lang/String;

    .line 132
    add-int/lit8 v21, v16, 0x0

    .line 135
    .end local v16    # "len":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget-boolean v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->recognizeLive:Z

    if-eqz v3, :cond_4

    .line 136
    iget-object v3, v15, Lefr;->c:Lefs;

    iget-object v3, v3, Lefs;->e:[B

    array-length v0, v3

    move/from16 v16, v0

    .line 137
    .restart local v16    # "len":I
    new-instance v17, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;

    .end local v17    # "liveRectModel":Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;
    invoke-direct/range {v17 .. v17}, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;-><init>()V

    .line 138
    .restart local v17    # "liveRectModel":Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;
    iget-object v3, v15, Lefr;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;->left:Ljava/lang/Integer;

    .line 139
    iget-object v3, v15, Lefr;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;->top:Ljava/lang/Integer;

    .line 140
    iget-object v3, v15, Lefr;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;->width:Ljava/lang/Integer;

    .line 141
    iget-object v3, v15, Lefr;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;->height:Ljava/lang/Integer;

    .line 142
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v6, ":"

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;->sliceIndex:Ljava/lang/String;

    .line 146
    .end local v16    # "len":I
    :cond_4
    if-nez v12, :cond_5

    if-nez v17, :cond_5

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->b:Leev;

    if-eqz v3, :cond_0

    .line 149
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->b:Leev;

    const-string/jumbo v4, "13"

    const-string/jumbo v6, "live rect model and face rect model is null"

    invoke-interface {v3, v4, v6}, Leev;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lbqk;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v11

    .line 152
    .restart local v11    # "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "recognizeFace onRecognizeFail"

    invoke-static {v3, v11}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto/16 :goto_0

    .line 159
    .end local v11    # "e":Landroid/os/RemoteException;
    :cond_5
    new-instance v8, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;

    invoke-direct {v8}, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;-><init>()V

    .line 160
    .local v8, "model":Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget-object v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->userId:Ljava/lang/String;

    iput-object v3, v8, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->userId:Ljava/lang/String;

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget-object v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->corpId:Ljava/lang/String;

    iput-object v3, v8, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->corpId:Ljava/lang/String;

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget-object v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->groupUid:Ljava/lang/String;

    iput-object v3, v8, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->groupUid:Ljava/lang/String;

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget-object v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->deviceUid:Ljava/lang/String;

    iput-object v3, v8, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->deviceUid:Ljava/lang/String;

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget-object v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->source:Ljava/lang/String;

    iput-object v3, v8, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->source:Ljava/lang/String;

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->faceReqNum:I

    iput v3, v8, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->faceReqNum:I

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget-object v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->faceAttributes:Ljava/lang/String;

    iput-object v3, v8, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->faceAttributes:Ljava/lang/String;

    .line 167
    iput-object v12, v8, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->faceRect:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;

    .line 168
    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->liveRect:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRectModel;

    .line 170
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 172
    .local v9, "context":Landroid/content/Context;
    invoke-virtual {v9}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 174
    .local v2, "cacheDir":Ljava/io/File;
    if-nez v2, :cond_6

    .line 175
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 178
    :cond_6
    new-instance v10, Ljava/io/File;

    const-string/jumbo v3, "face_temp"

    invoke-direct {v10, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .local v10, "dir":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 181
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 184
    :cond_7
    new-instance v5, Ljava/io/File;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v6, ".jpg"

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .local v5, "temp":Ljava/io/File;
    const/4 v13, 0x0

    .line 187
    .local v13, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .local v14, "fos":Ljava/io/FileOutputStream;
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget-boolean v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->recognizeFace:Z

    if-eqz v3, :cond_8

    .line 189
    iget-object v3, v15, Lefr;->a:Lefs;

    iget-object v3, v3, Lefs;->e:[B

    invoke-virtual {v14, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 191
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget-boolean v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->recognizeLive:Z

    if-eqz v3, :cond_9

    .line 192
    iget-object v3, v15, Lefr;->c:Lefs;

    iget-object v3, v3, Lefs;->e:[B

    invoke-virtual {v14, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 194
    :cond_9
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    invoke-static {v14}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    move-object v13, v14

    .line 202
    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 203
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v6, "prepare recognize time="

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Leet$1;->f:J

    move-wide/from16 v22, v0

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget v3, v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->recognizeTimeout:I

    if-lez v3, :cond_b

    .line 208
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Leet$1;->h:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    iget-object v6, v0, Leet$1;->e:Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;

    iget v6, v6, Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;->recognizeTimeout:I

    int-to-long v6, v6

    invoke-virtual {v3, v4, v6, v7}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1216
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1219
    new-instance v22, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;

    invoke-direct/range {v22 .. v22}, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;-><init>()V

    .line 1220
    const/4 v3, 0x1

    move-object/from16 v0, v22

    iput-boolean v3, v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->isAuth:Z

    .line 1222
    sget-object v3, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->TEMP_AUTH:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    invoke-virtual {v3}, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->getValue()I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->authType:I

    .line 1224
    const/16 v3, 0xb40

    move-object/from16 v0, v22

    iput v3, v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->expiredTime:I

    .line 1225
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->filePath:Ljava/lang/String;

    .line 1227
    const-string/jumbo v3, "faceboxrpc"

    invoke-static {v3}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 1228
    invoke-static {v3}, Leey$a;->a(Landroid/os/IBinder;)Leey;

    move-result-object v23

    .line 1230
    if-nez v23, :cond_e

    .line 1231
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1232
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "IFaceBoxRpcService is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 195
    :catch_2
    move-exception v11

    .line 196
    .local v11, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    const-string/jumbo v3, "facebox"

    const-string/jumbo v4, "FaceBoxService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v22, "[Face] save image file error ->"

    aput-object v22, v6, v7

    const/4 v7, 0x1

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v6, v7

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    invoke-static {v13}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .end local v11    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    :goto_3
    invoke-static {v13}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v3

    .line 1235
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->b:Leev;

    if-eqz v3, :cond_d

    .line 1237
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Leet$1;->b:Leev;

    const-string/jumbo v4, "11"

    const-string/jumbo v6, "IFaceBoxRpcService is null"

    invoke-interface {v3, v4, v6}, Leev;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1244
    :cond_d
    :goto_4
    const-string/jumbo v3, "facebox"

    const-string/jumbo v4, "rpc"

    const-string/jumbo v6, "[Face] uploadImage, IFaceBoxRpcService is null"

    invoke-static {v3, v4, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1238
    :catch_3
    move-exception v3

    .line 1239
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1240
    const-string/jumbo v4, "uploadImage onImageUploadFail"

    invoke-static {v4, v3}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_4

    .line 1249
    :cond_e
    :try_start_6
    new-instance v3, Leet$1$2;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Leet$1$2;-><init>(Leet$1;Ljava/io/File;JLcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Leey;->a(Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;Leex;)V

    .line 1314
    invoke-static {}, Lbqk;->a()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 1315
    :catch_4
    move-exception v3

    .line 1316
    const-string/jumbo v4, "uploadImage"

    invoke-static {v4, v3}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto/16 :goto_0

    .line 199
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v14    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v3

    move-object v13, v14

    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 195
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v14    # "fos":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v11

    move-object v13, v14

    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2
.end method
