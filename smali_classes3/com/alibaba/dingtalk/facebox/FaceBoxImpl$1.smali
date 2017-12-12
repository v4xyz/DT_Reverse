.class final Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$1;
.super Ljava/lang/Object;
.source "FaceBoxImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;->a(Lcom/alibaba/dingtalk/facebox/idl/model/FaceRecognizeModel;Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;Leeu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leeu;

.field final synthetic b:Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;Leeu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$1;->b:Lcom/alibaba/dingtalk/facebox/FaceBoxImpl;

    iput-object p2, p0, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$1;->a:Leeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/FaceBoxImpl$1;->a:Leeu;

    const-string/jumbo v1, "11"

    const-string/jumbo v2, "Can\'t get IFaceBoxService"

    invoke-interface {v0, v1, v2}, Leeu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method
