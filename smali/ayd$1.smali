.class final Layd$1;
.super Ljava/lang/Object;
.source "ReceiverCheckInMeetingPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layd;->a(Ljava/lang/String;)V
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
        "Lcom/alibaba/android/ding/data/object/CheckInResultObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layd;


# direct methods
.method constructor <init>(Layd;)V
    .locals 0
    .param p1, "this$0"    # Layd;

    .prologue
    .line 47
    iput-object p1, p0, Layd$1;->a:Layd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 47
    check-cast p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;

    .line 1050
    iget-object v0, p0, Layd$1;->a:Layd;

    if-eqz p1, :cond_0

    .line 2018
    :goto_0
    iput-object p1, v0, Layd;->a:Lcom/alibaba/android/ding/data/object/CheckInResultObject;

    .line 1053
    iget-object v0, p0, Layd$1;->a:Layd;

    .line 3018
    iget-object v0, v0, Layd;->b:Layc$b;

    .line 1053
    iget-object v1, p0, Layd$1;->a:Layd;

    .line 4018
    iget-object v1, v1, Layd;->a:Lcom/alibaba/android/ding/data/object/CheckInResultObject;

    .line 1053
    invoke-interface {v0, v1}, Layc$b;->a(Lcom/alibaba/android/ding/data/object/CheckInResultObject;)V

    .line 47
    return-void

    .line 1050
    :cond_0
    new-instance p1, Lcom/alibaba/android/ding/data/object/CheckInResultObject;

    invoke-direct {p1}, Lcom/alibaba/android/ding/data/object/CheckInResultObject;-><init>()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 62
    iget-object v0, p0, Layd$1;->a:Layd;

    .line 1018
    iget-object v0, v0, Layd;->b:Layc$b;

    .line 62
    invoke-interface {v0, p1, p2}, Layc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 58
    return-void
.end method
