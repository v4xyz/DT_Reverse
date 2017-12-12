.class final Laxr$1;
.super Landroid/content/BroadcastReceiver;
.source "DingCreateActivityV2BasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxr;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxr;


# direct methods
.method constructor <init>(Laxr;)V
    .locals 0
    .param p1, "this$0"    # Laxr;

    .prologue
    .line 268
    iput-object p1, p0, Laxr$1;->a:Laxr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 271
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "ding config: receiver_action:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 272
    const-string/jumbo v1, "com.workapp.ding.choose.deadline.remind.type"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Laxr$1;->a:Laxr;

    const-string/jumbo v4, "intent_key_deadline_remind_type"

    invoke-virtual {p2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->fromValue(J)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-result-object v4

    invoke-virtual {v1, v4}, Laxr;->a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)V

    .line 274
    iget-object v1, p0, Laxr$1;->a:Laxr;

    const-string/jumbo v4, "intent_key_task_remind_type"

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 276
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v5

    .line 275
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 274
    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->fromValue(I)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v4

    iput-object v4, v1, Laxr;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 277
    iget-object v1, p0, Laxr$1;->a:Laxr;

    iget-object v1, v1, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->o()V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const-string/jumbo v1, "com.workapp.ding.choose.repeat.mode"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string/jumbo v1, "intent_key_repeat_mode_data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 280
    .local v0, "data":Ljava/io/Serializable;
    const-string/jumbo v1, "intent_key_menu_seed"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 281
    .local v2, "menuSeed":J
    iget-object v1, p0, Laxr$1;->a:Laxr;

    .line 1042
    iget-wide v4, v1, Laxr;->x:J

    .line 281
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Laxr$1;->a:Laxr;

    check-cast v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .end local v0    # "data":Ljava/io/Serializable;
    iput-object v0, v1, Laxr;->z:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 285
    iget-object v1, p0, Laxr$1;->a:Laxr;

    iget-object v1, v1, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->l()V

    goto :goto_0
.end method
