.class final Ldqe$8;
.super Ljava/lang/Object;
.source "UserProfileImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Ljava/lang/String;JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ldqe;


# direct methods
.method constructor <init>(Ldqe;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqe;

    .prologue
    .line 342
    iput-object p1, p0, Ldqe$8;->b:Ldqe;

    iput-object p2, p0, Ldqe$8;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 342
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1345
    if-eqz p1, :cond_0

    .line 1346
    iget-object v0, p0, Ldqe$8;->b:Ldqe;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    iget v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->ver:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Ldqe;->a(JJ)V

    .line 1348
    :cond_0
    iget-object v0, p0, Ldqe$8;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Ldqe$8;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 342
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 362
    iget-object v0, p0, Ldqe$8;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Ldqe$8;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 355
    iget-object v0, p0, Ldqe$8;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Ldqe$8;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 358
    :cond_0
    return-void
.end method
