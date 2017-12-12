.class final Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$6;
.super Lbrr$a;
.source "DingCheckInDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    .line 245
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 1248
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingAttendanceDetailActivity]CheckInCountChanged:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1249
    if-eqz p1, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->g(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    .line 1253
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$6;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    .line 245
    :cond_0
    return-void
.end method
