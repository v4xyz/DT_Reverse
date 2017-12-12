.class final Lcom/alibaba/dingtalk/facebox/common/CameraGLView$3;
.super Ljava/lang/Object;
.source "CameraGLView.java"

# interfaces
.implements Lefg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/facebox/common/CameraGLView;->a(Lefn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lefn$a;

.field final synthetic b:Lcom/alibaba/dingtalk/facebox/common/CameraGLView;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/common/CameraGLView;Lefn$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/common/CameraGLView;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/common/CameraGLView$3;->b:Lcom/alibaba/dingtalk/facebox/common/CameraGLView;

    iput-object p2, p0, Lcom/alibaba/dingtalk/facebox/common/CameraGLView$3;->a:Lefn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/common/CameraGLView$3;->a:Lefn$a;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/common/CameraGLView$3;->a:Lefn$a;

    invoke-interface {v0, p1}, Lefn$a;->a(Landroid/graphics/Bitmap;)V

    .line 226
    :cond_0
    return-void
.end method
