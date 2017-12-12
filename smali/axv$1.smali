.class final Laxv$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseCreateEventActivityPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxv;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxv;


# direct methods
.method constructor <init>(Laxv;)V
    .locals 0
    .param p1, "this$0"    # Laxv;

    .prologue
    .line 221
    iput-object p1, p0, Laxv$1;->a:Laxv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ding create event: receiver_action:"

    aput-object v3, v2, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 225
    const-string/jumbo v2, "com.workapp.ding.choose.event.repeat.mode"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    iget-object v2, p0, Laxv$1;->a:Laxv;

    const-string/jumbo v3, "intent_key_select_result_index"

    invoke-static {p2, v3, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Laxv;->k:I

    .line 227
    iget-object v2, p0, Laxv$1;->a:Laxv;

    invoke-virtual {v2}, Laxv;->l()V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string/jumbo v2, "com.workapp.ding.choose.event.remind.mode"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    iget-object v2, p0, Laxv$1;->a:Laxv;

    const-string/jumbo v3, "intent_key_remind_mode_index"

    invoke-static {p2, v3, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Laxv;->l:I

    .line 230
    iget-object v2, p0, Laxv$1;->a:Laxv;

    const-string/jumbo v3, "intent_key_remind_type_value"

    sget-object v4, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 231
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v4

    .line 230
    invoke-static {p2, v3, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->fromValue(I)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v3

    iput-object v3, v2, Laxv;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 232
    iget-object v2, p0, Laxv$1;->a:Laxv;

    invoke-virtual {v2}, Laxv;->m()V

    goto :goto_0

    .line 233
    :cond_2
    const-string/jumbo v2, "internal_ding_conference_location_changed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const-string/jumbo v2, "data"

    invoke-static {p2, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "data":Ljava/lang/String;
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "[CreateEvent]internal_ding_conference_location_changed data:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    :try_start_0
    iget-object v3, p0, Laxv$1;->a:Laxv;

    const-class v2, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-static {v0, v2}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-static {v3, v2}, Laxv;->a(Laxv;Lcom/alibaba/android/ding/data/object/DingMeetingLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "[internal_ding_conference_location_changed] H5 params invalid:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
