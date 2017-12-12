.class final Lefx$4$2;
.super Ljava/lang/Object;
.source "FaceRecordPresenter.java"

# interfaces
.implements Lefv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefx$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lefx$4;


# direct methods
.method constructor <init>(Lefx$4;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .param p1, "this$1"    # Lefx$4;

    .prologue
    .line 367
    iput-object p1, p0, Lefx$4$2;->c:Lefx$4;

    iput-object p2, p0, Lefx$4$2;->a:Ljava/io/File;

    iput-object p3, p0, Lefx$4$2;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 370
    iget-object v0, p0, Lefx$4$2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 371
    iget-object v0, p0, Lefx$4$2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 373
    iget-object v0, p0, Lefx$4$2;->c:Lefx$4;

    iget-object v0, v0, Lefx$4;->f:Lefx;

    .line 1039
    iget-object v0, v0, Lefx;->f:Landroid/os/Handler;

    .line 373
    new-instance v1, Lefx$4$2$1;

    invoke-direct {v1, p0}, Lefx$4$2$1;-><init>(Lefx$4$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 388
    iget-object v0, p0, Lefx$4$2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 389
    iget-object v0, p0, Lefx$4$2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 390
    iget-object v0, p0, Lefx$4$2;->c:Lefx$4;

    iget-object v0, v0, Lefx$4;->f:Lefx;

    .line 2039
    iget-object v0, v0, Lefx;->f:Landroid/os/Handler;

    .line 390
    new-instance v1, Lefx$4$2$2;

    invoke-direct {v1, p0, p1, p2}, Lefx$4$2$2;-><init>(Lefx$4$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-void
.end method
