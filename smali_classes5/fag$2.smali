.class final Lfag$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lfag$2;->a:Lfag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const-string/jumbo v0, "myJpegCallback:onPictureTaken..."

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfag$2;->a:Lfag;

    invoke-static {v0}, Lfag;->a(Lfag;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lfag$2;->a:Lfag;

    invoke-static {v0}, Lfag;->a(Lfag;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lfag$2;->a:Lfag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfag;->a(Lfag;Z)Z

    return-void
.end method
