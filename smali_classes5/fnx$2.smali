.class public final Lfnx$2;
.super Ljava/lang/Object;
.source "IMSTAVMtopUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfnw;

.field final synthetic d:Lfnx;


# direct methods
.method public constructor <init>(Lfnx;Ljava/lang/String;Ljava/lang/String;Lfnw;)V
    .locals 0
    .param p1, "this$0"    # Lfnx;

    .prologue
    .line 124
    iput-object p1, p0, Lfnx$2;->d:Lfnx;

    iput-object p2, p0, Lfnx$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lfnx$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lfnx$2;->c:Lfnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 129
    iget-object v0, p0, Lfnx$2;->d:Lfnx;

    iget-object v1, p0, Lfnx$2;->d:Lfnx;

    const/4 v2, 0x1

    iget-object v3, p0, Lfnx$2;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lfnx;->a(Lfnx;ILjava/lang/String;)Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lfnx;->a(Lfnx;Lmtopsdk/mtop/upload/domain/UploadFileInfo;)Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    .line 130
    iget-object v0, p0, Lfnx$2;->d:Lfnx;

    iget-object v1, p0, Lfnx$2;->d:Lfnx;

    const/4 v2, 0x0

    iget-object v3, p0, Lfnx$2;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lfnx;->a(Lfnx;ILjava/lang/String;)Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lfnx;->b(Lfnx;Lmtopsdk/mtop/upload/domain/UploadFileInfo;)Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    .line 132
    iget-object v0, p0, Lfnx$2;->d:Lfnx;

    iget-object v1, p0, Lfnx$2;->d:Lfnx;

    invoke-static {v1}, Lfnx;->b(Lfnx;)Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    move-result-object v1

    new-instance v2, Lfnx$2$1;

    invoke-direct {v2, p0}, Lfnx$2$1;-><init>(Lfnx$2;)V

    invoke-static {v0, v1, v2}, Lfnx;->a(Lfnx;Lmtopsdk/mtop/upload/domain/UploadFileInfo;Lmtopsdk/mtop/upload/FileUploadBaseListener;)V

    .line 261
    return-void
.end method
