.class final Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance$2;
.super Ljava/lang/Object;
.source "TPCameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance$2;->a:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 140
    invoke-static {}, Leff;->a()Leff;

    move-result-object v1

    invoke-virtual {v1}, Leff;->f()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 141
    .local v0, "previewSize":Landroid/hardware/Camera$Size;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance$2;->a:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->a(Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;)Lefg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance$2;->a:Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;->a(Lcom/alibaba/dingtalk/facebox/camera/tp/TPCameraInstance;)Lefg;

    move-result-object v1

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 1257
    iget-object v4, v1, Lefg;->c:Lcom/taobao/xsandroidcamerademo/ImgTextureIdInfo;

    iput v2, v4, Lcom/taobao/xsandroidcamerademo/ImgTextureIdInfo;->iWidth:I

    .line 1258
    iget-object v2, v1, Lefg;->c:Lcom/taobao/xsandroidcamerademo/ImgTextureIdInfo;

    iput v3, v2, Lcom/taobao/xsandroidcamerademo/ImgTextureIdInfo;->iHeight:I

    .line 1265
    invoke-static {}, Leff;->a()Leff;

    move-result-object v2

    invoke-virtual {v2}, Leff;->g()Z

    move-result v2

    iput-boolean v2, v1, Lefg;->f:Z

    .line 1266
    invoke-static {}, Leff;->a()Leff;

    move-result-object v2

    .line 1449
    iget v2, v2, Leff;->g:I

    .line 1266
    iput v2, v1, Lefg;->e:I

    .line 144
    :cond_0
    return-void
.end method
