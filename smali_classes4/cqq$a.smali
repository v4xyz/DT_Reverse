.class final Lcqq$a;
.super Ljava/lang/Object;
.source "PublicAccountMenuManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    .local p1, "inner":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Lcqq$a;->a:Lbsv;

    .line 413
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 407
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;

    .line 1421
    iget-object v0, p0, Lcqq$a;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcqq$a;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 407
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 435
    iget-object v0, p0, Lcqq$a;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcqq$a;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 428
    iget-object v0, p0, Lcqq$a;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcqq$a;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 431
    :cond_0
    return-void
.end method
