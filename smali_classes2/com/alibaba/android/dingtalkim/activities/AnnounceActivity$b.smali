.class final Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;
.super Ljava/lang/Object;
.source "AnnounceActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcrn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Lcrn;",
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
            "Lcrn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    .local p1, "inner":Lbsv;, "Lbsv<Lcrn;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;->a:Lbsv;

    .line 523
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 517
    check-cast p1, Lcrn;

    .line 1527
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 517
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 541
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 534
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 537
    :cond_0
    return-void
.end method
