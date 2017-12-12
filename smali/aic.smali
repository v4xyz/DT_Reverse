.class public final Laic;
.super Ljava/lang/Object;
.source "AttachmentUploader.java"


# instance fields
.field final a:Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field final e:Z

.field public f:Z

.field public g:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentUploadResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/io/File;Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "isWriteAttachmentWhenSuccess"    # Z
    .param p3, "attachmentLocalFile"    # Ljava/io/File;
    .param p4, "attachment"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Laic;->f:Z

    .line 104
    new-instance v0, Laic$1;

    invoke-direct {v0, p0}, Laic$1;-><init>(Laic;)V

    iput-object v0, p0, Laic;->g:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Laic;->e:Z

    .line 46
    iput-object p4, p0, Laic;->a:Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    .line 47
    iput-object p1, p0, Laic;->c:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Laic;->b:Ljava/io/File;

    .line 49
    return-void
.end method
