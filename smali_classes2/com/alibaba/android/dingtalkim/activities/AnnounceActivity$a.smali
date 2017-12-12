.class final Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    .local p1, "inner":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;->a:Lbsv;

    .line 557
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 551
    check-cast p1, Ljava/lang/Void;

    .line 1561
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 551
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 575
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 568
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 571
    :cond_0
    return-void
.end method
