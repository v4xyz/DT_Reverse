.class final Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;
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
    name = "a"
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
.field a:Z

.field final synthetic b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

.field private c:Lfgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgq",
            "<",
            "Lfgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Lfgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgq",
            "<",
            "Lfgs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 540
    .local p2, "listener":Lfgq;, "Lfgq<Lfgs;>;"
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->c:Lfgq;

    .line 542
    return-void
.end method


# virtual methods
.method public final onException(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 564
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->c:Lfgq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->a:Z

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->c:Lfgq;

    invoke-interface {v0, p1, p2}, Lfgq;->onException(ILjava/lang/String;)V

    .line 567
    :cond_0
    return-void
.end method

.method public final onProgress(JJI)V
    .locals 7
    .param p1, "i"    # J
    .param p3, "i1"    # J
    .param p5, "i2"    # I

    .prologue
    .line 550
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->c:Lfgq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->a:Z

    if-nez v0, :cond_0

    .line 551
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->c:Lfgq;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lfgq;->onProgress(JJI)V

    .line 553
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 535
    check-cast p1, Lfgs;

    .line 1557
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->c:Lfgq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->a:Z

    if-nez v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->c:Lfgq;

    invoke-interface {v0, p1}, Lfgq;->onSuccess(Ljava/lang/Object;)V

    .line 535
    :cond_0
    return-void
.end method
