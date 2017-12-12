.class final Lfnx$1;
.super Ljava/lang/Object;
.source "IMSTAVMtopUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

.field final synthetic b:Lmtopsdk/mtop/upload/FileUploadBaseListener;

.field final synthetic c:Lfnx;


# direct methods
.method constructor <init>(Lfnx;Lmtopsdk/mtop/upload/domain/UploadFileInfo;Lmtopsdk/mtop/upload/FileUploadBaseListener;)V
    .locals 0
    .param p1, "this$0"    # Lfnx;

    .prologue
    .line 77
    iput-object p1, p0, Lfnx$1;->c:Lfnx;

    iput-object p2, p0, Lfnx$1;->a:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    iput-object p3, p0, Lfnx$1;->b:Lmtopsdk/mtop/upload/FileUploadBaseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 80
    iget-object v0, p0, Lfnx$1;->c:Lfnx;

    invoke-static {v0}, Lfnx;->a(Lfnx;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lfnx$1;->c:Lfnx;

    invoke-static {v0}, Lfnx;->a(Lfnx;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfnx$1$1;

    invoke-direct {v1, p0}, Lfnx$1$1;-><init>(Lfnx$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
