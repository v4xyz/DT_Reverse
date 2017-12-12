.class final Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$4;
.super Ljava/lang/Object;
.source "DingAttachmentModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$4;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 465
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$4;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->UPLOAD_FAILED:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .line 466
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$4;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$4;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;->a()V

    .line 469
    :cond_0
    return-void
.end method
