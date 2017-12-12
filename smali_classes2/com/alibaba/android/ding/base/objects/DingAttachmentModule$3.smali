.class final Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;
.super Ljava/lang/Object;
.source "DingAttachmentModule.java"

# interfaces
.implements Lfgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgq",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Z)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iput-boolean p2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(ILjava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 427
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$2;-><init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 438
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;

    .line 439
    return-void
.end method

.method public final onProgress(JJI)V
    .locals 9
    .param p1, "totalSize"    # J
    .param p3, "uploadSize"    # J
    .param p5, "progress"    # I

    .prologue
    .line 443
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v7

    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$3;-><init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;JJI)V

    invoke-virtual {v7, v0}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 453
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 402
    check-cast p1, Lfgs;

    .line 1405
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;-><init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;Lfgs;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1422
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;

    .line 402
    return-void
.end method
