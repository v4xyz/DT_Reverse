.class public final Lbfi;
.super Ljava/lang/Object;
.source "DingGrayUtil.java"


# static fields
.field static a:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static c:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    sput-object v0, Lbfi;->a:Lem;

    .line 24
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    sput-object v0, Lbfi;->b:Lem;

    .line 26
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    sput-object v0, Lbfi;->c:Lem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 32
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v0

    .line 33
    .local v0, "currentUid":J
    sget-object v3, Lbfi;->a:Lem;

    .line 1096
    invoke-virtual {v3, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    sget-object v3, Lbfi;->a:Lem;

    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v4

    const-string/jumbo v5, "ding_restart_not_pull"

    .line 2059
    invoke-virtual {v4, v5, v7}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lem;->b(JLjava/lang/Object;)V

    .line 37
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "[DingGrayUtil]restart not pull ding:"

    aput-object v4, v3, v2

    sget-object v4, Lbfi;->a:Lem;

    .line 2096
    invoke-virtual {v4, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbfp;->a([Ljava/lang/String;)V

    .line 39
    sget-object v3, Lbfi;->a:Lem;

    .line 3096
    invoke-virtual {v3, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 43
    :goto_0
    return v2

    :cond_1
    sget-object v2, Lbfi;->a:Lem;

    .line 4096
    invoke-virtual {v2, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "ding_cycle_remind_switch"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 48
    .local v0, "cycleRemindFlag":Z
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[DingGrayUtil] isCycleRemindOpen:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 49
    return v0
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "ding_meeting_time_conflict"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 57
    .local v0, "meetingTimeConflictFlag":Z
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[DingGrayUtil] isMeetingTimeConflictOpen:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 58
    return v0
.end method

.method public static d()Z
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "ding_book_meeting"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 66
    .local v0, "bookMeetingRoomFlag":Z
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[DingGrayUtil] isBookMeetingRoomOpen:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 67
    return v0
.end method

.method public static e()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 74
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v0

    .line 75
    .local v0, "currentUid":J
    sget-object v3, Lbfi;->b:Lem;

    .line 5096
    invoke-virtual {v3, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    sget-object v3, Lbfi;->b:Lem;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v5, "ding_change_name"

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lem;->b(JLjava/lang/Object;)V

    .line 79
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "[DingGrayUtil]changeDingNameToNotification:"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    sget-object v5, Lbfi;->b:Lem;

    .line 6096
    invoke-virtual {v5, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbfp;->a([Ljava/lang/String;)V

    .line 81
    sget-object v3, Lbfi;->b:Lem;

    .line 7096
    invoke-virtual {v3, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 85
    :goto_0
    return v2

    :cond_1
    sget-object v2, Lbfi;->b:Lem;

    .line 8096
    invoke-virtual {v2, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0
.end method

.method public static f()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 92
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v5, "create_calendar"

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 93
    .local v0, "canCreateCalendar":Z
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v4

    const-string/jumbo v5, "f_ding_calendar_create_schedule"

    .line 9059
    invoke-virtual {v4, v5, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    .local v1, "createCalendarFeature":Z
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "[DingGrayUtil]canCreateCalendar:"

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    const-string/jumbo v6, ",createCalendarFeature ="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbfp;->a([Ljava/lang/String;)V

    .line 95
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public static g()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 102
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v0

    .line 103
    .local v0, "currentUid":J
    sget-object v3, Lbfi;->c:Lem;

    .line 9096
    invoke-virtual {v3, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    sget-object v3, Lbfi;->c:Lem;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v5, "ding_new_create"

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lem;->b(JLjava/lang/Object;)V

    .line 107
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "[DingGrayUtil]showNewDingCreate:"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    sget-object v5, Lbfi;->c:Lem;

    .line 10096
    invoke-virtual {v5, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbfp;->a([Ljava/lang/String;)V

    .line 109
    sget-object v3, Lbfi;->c:Lem;

    .line 11096
    invoke-virtual {v3, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    if-nez v3, :cond_1

    .line 113
    :goto_0
    return v2

    :cond_1
    sget-object v2, Lbfi;->c:Lem;

    .line 12096
    invoke-virtual {v2, v0, v1, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0
.end method

.method public static h()Z
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "chat_ding_split"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 119
    .local v0, "chatDingSplit":Z
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[DingGrayUtil]showIMChatDingSplit chatDingSplit:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 120
    return v0
.end method
