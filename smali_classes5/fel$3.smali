.class final Lfel$3;
.super Ljava/lang/Object;
.source "SyncLogger.java"

# interfaces
.implements Lfgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lfel;


# direct methods
.method constructor <init>(Lfel;Ljava/io/File;)V
    .locals 0
    .param p1, "this$0"    # Lfel;

    .prologue
    .line 155
    iput-object p1, p0, Lfel$3;->b:Lfel;

    iput-object p2, p0, Lfel$3;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUploadFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 184
    const-string/jumbo v0, "WKLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload log err, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void
.end method

.method public final onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 163
    iget-object v0, p0, Lfel$3;->b:Lfel;

    new-instance v1, Lfel$3$1;

    invoke-direct {v1, p0}, Lfel$3$1;-><init>(Lfel$3;)V

    .line 1191
    new-instance v2, Lfel$4;

    invoke-direct {v2, v0, v1}, Lfel$4;-><init>(Lfel;Lcom/alibaba/wukong/Callback;)V

    .line 1197
    new-instance v1, Lcom/alibaba/wukong/idl/log/models/UploadModel;

    invoke-direct {v1}, Lcom/alibaba/wukong/idl/log/models/UploadModel;-><init>()V

    .line 1198
    iput-object p2, v1, Lcom/alibaba/wukong/idl/log/models/UploadModel;->mediaId:Ljava/lang/String;

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/log/models/UploadModel;->timestamp:Ljava/lang/Long;

    .line 1200
    const-class v0, Lcom/alibaba/wukong/idl/log/client/ClientLogIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/log/client/ClientLogIService;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/idl/log/client/ClientLogIService;->upload(Lcom/alibaba/wukong/idl/log/models/UploadModel;Lfos;)V

    .line 180
    return-void
.end method

.method public final updateUploadProgress(Ljava/lang/String;III)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "totalSize"    # I
    .param p3, "uploadSize"    # I
    .param p4, "progress"    # I

    .prologue
    .line 158
    return-void
.end method
