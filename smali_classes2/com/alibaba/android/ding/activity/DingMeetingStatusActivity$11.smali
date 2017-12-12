.class final Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;
.super Ljava/lang/Object;
.source "DingMeetingStatusActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 275
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1278
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1279
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1280
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingMeetingStatusActivity]ding is null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1281
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->finish()V

    .line 1301
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1285
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingMeetingStatusActivity]ding is not meeting"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->finish()V

    goto :goto_0

    .line 1289
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 1792
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1289
    instance-of v0, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-nez v0, :cond_2

    .line 1290
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingMeetingStatusActivity] biz object data exception"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->finish()V

    goto :goto_0

    .line 1294
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 2792
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1294
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .line 1295
    iget-object v3, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1296
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    invoke-static {v3, v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    .line 1298
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->h(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1299
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingMeetingStatusActivity]event model null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->finish()V

    goto :goto_0

    .line 1304
    :cond_4
    instance-of v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_5

    .line 1305
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1306
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v3, v1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Z)Z

    .line 1307
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v0

    if-ne v4, v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->b(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Z)Z

    .line 1309
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->i(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    .line 1310
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->j(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    .line 1311
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->k(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1307
    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 320
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingMeetingStatusActivity]retrieve ding failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->finish()V

    .line 322
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 316
    return-void
.end method
