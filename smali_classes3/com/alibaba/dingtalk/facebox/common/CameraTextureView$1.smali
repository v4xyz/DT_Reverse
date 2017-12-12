.class final Lcom/alibaba/dingtalk/facebox/common/CameraTextureView$1;
.super Ljava/lang/Object;
.source "CameraTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/facebox/common/CameraTextureView;->a(Lefn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lefn$a;

.field final synthetic b:Lcom/alibaba/dingtalk/facebox/common/CameraTextureView;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/common/CameraTextureView;Lefn$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/common/CameraTextureView;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/common/CameraTextureView$1;->b:Lcom/alibaba/dingtalk/facebox/common/CameraTextureView;

    iput-object p2, p0, Lcom/alibaba/dingtalk/facebox/common/CameraTextureView$1;->a:Lefn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 159
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/common/CameraTextureView$1;->b:Lcom/alibaba/dingtalk/facebox/common/CameraTextureView;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/facebox/common/CameraTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/common/CameraTextureView$1;->a:Lefn$a;

    invoke-interface {v1, v0}, Lefn$a;->a(Landroid/graphics/Bitmap;)V

    .line 161
    return-void
.end method
