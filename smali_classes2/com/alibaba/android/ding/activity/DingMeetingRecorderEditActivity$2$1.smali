.class final Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;
.super Ljava/lang/Object;
.source "DingMeetingRecorderEditActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbbz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 148
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingMeetingMinutesManager] getObjectDing failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    check-cast p1, Lbbz;

    .line 1127
    if-nez p1, :cond_0

    .line 1128
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[DingMeetingMinutesManager] meetingMinutesDetailObject is null, dingId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1129
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;Lbbz;)Lbbz;

    .line 1133
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    new-instance v1, Lawh;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    iget-object v2, v2, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    iget-object v3, v3, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .line 1134
    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->b(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    iget-object v4, v4, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .line 1135
    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->c(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)Lbbz;

    move-result-object v4

    .line 2036
    iget-wide v4, v4, Lbbz;->d:J

    .line 1135
    new-instance v6, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1$1;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;)V

    invoke-direct/range {v1 .. v6}, Lawh;-><init>(Landroid/app/Activity;Ljava/util/List;JLawh$a;)V

    .line 1133
    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;Lawh;)Lawh;

    .line 1142
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->e(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->d(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)Lawh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1143
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2$1;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->f(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)V

    goto :goto_0
.end method
