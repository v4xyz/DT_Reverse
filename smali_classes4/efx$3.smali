.class final Lefx$3;
.super Ljava/lang/Object;
.source "FaceRecordPresenter.java"

# interfaces
.implements Lefn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;

.field final synthetic b:Lefx;


# direct methods
.method constructor <init>(Lefx;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;)V
    .locals 0
    .param p1, "this$0"    # Lefx;

    .prologue
    .line 254
    iput-object p1, p0, Lefx$3;->b:Lefx;

    iput-object p2, p0, Lefx$3;->a:Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "beautyBitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 257
    const-string/jumbo v0, "FaceRecordPresenter"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lefx$3$1;

    invoke-direct {v1, p0, p1}, Lefx$3$1;-><init>(Lefx$3;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method
