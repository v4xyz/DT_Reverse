.class final Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;
.super Ljava/lang/Object;
.source "DingAttachmentModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfgs;

.field final synthetic b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;Lfgs;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;

    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->a:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 408
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->a:Lfgs;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->a:Lfgs;

    .line 1021
    iget-object v1, v1, Lfgs;->a:Ljava/lang/String;

    .line 409
    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->a:Lfgs;

    .line 1029
    iget-object v2, v2, Lfgs;->b:Ljava/lang/String;

    .line 409
    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;

    iget-boolean v3, v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;->c()V

    .line 419
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    .line 420
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3$1;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;->b()V

    goto :goto_0
.end method
