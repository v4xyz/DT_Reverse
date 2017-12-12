.class final Larw$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseSchedulePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Larw;


# direct methods
.method constructor <init>(Larw;)V
    .locals 0
    .param p1, "this$0"    # Larw;

    .prologue
    .line 218
    iput-object p1, p0, Larw$1;->a:Larw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding create event: receiver_action:"

    aput-object v4, v1, v6

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 222
    const-string/jumbo v1, "com.workapp.ding.choose.event.remind.mode"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Larw$1;->a:Larw;

    const-string/jumbo v4, "intent_key_remind_mode_index"

    invoke-static {p2, v4, v6}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Larw;->e:I

    .line 224
    iget-object v1, p0, Larw$1;->a:Larw;

    const-string/jumbo v4, "intent_key_remind_type_value"

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 225
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v5

    .line 224
    invoke-static {p2, v4, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->fromValue(I)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v4

    iput-object v4, v1, Larw;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 226
    const-string/jumbo v1, "intent_key_menu_seed"

    invoke-virtual {p2, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 227
    .local v2, "menuSeed":J
    iget-object v1, p0, Larw$1;->a:Larw;

    .line 1037
    iget-wide v4, v1, Larw;->g:J

    .line 227
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 241
    .end local v2    # "menuSeed":J
    :cond_0
    :goto_0
    return-void

    .line 231
    .restart local v2    # "menuSeed":J
    :cond_1
    iget-object v1, p0, Larw$1;->a:Larw;

    invoke-virtual {v1}, Larw;->d()V

    goto :goto_0

    .line 232
    .end local v2    # "menuSeed":J
    :cond_2
    const-string/jumbo v1, "com.workapp.ding.choose.repeat.mode"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const-string/jumbo v1, "intent_key_repeat_mode_data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 234
    .local v0, "data":Ljava/io/Serializable;
    const-string/jumbo v1, "intent_key_menu_seed"

    invoke-virtual {p2, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 235
    .restart local v2    # "menuSeed":J
    iget-object v1, p0, Larw$1;->a:Larw;

    .line 2037
    iget-wide v4, v1, Larw;->g:J

    .line 235
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Larw$1;->a:Larw;

    check-cast v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .end local v0    # "data":Ljava/io/Serializable;
    iput-object v0, v1, Larw;->d:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 239
    iget-object v1, p0, Larw$1;->a:Larw;

    iget-object v1, v1, Larw;->h:Larz$c;

    iget-object v4, p0, Larw$1;->a:Larw;

    iget-object v4, v4, Larw;->d:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-interface {v1, v4}, Larz$c;->a(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;)V

    goto :goto_0
.end method
