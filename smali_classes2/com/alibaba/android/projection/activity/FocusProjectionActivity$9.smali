.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 13
    .param p1, "messageEvent"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1104
    iget v9, p1, Lbqv$b;->b:I

    const/16 v10, 0x972

    if-ne v9, v10, :cond_1

    .line 1105
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;->Prepare_IpReq:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    if-ne v9, v10, :cond_0

    .line 1106
    iget-object v4, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v4, Ldan;

    .line 1107
    .local v4, "model":Ldan;
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lali/mmpc/pwp/PwpClient;

    move-result-object v9

    iget-object v10, v4, Ldan;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v11}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->C(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;

    move-result-object v11

    iget-object v12, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v12}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->D(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lali/mmpc/pwp/PwpClient;->requestProjection(Ljava/lang/String;Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;Lali/mmpc/pwp/PwpClient$CODEC_TYPE;)I

    .line 1110
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;->Prepare_ShareReq:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    .line 1111
    const-string/jumbo v9, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Request for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v4, Ldan;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .end local v4    # "model":Ldan;
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    iget v9, p1, Lbqv$b;->b:I

    const/16 v10, 0x973

    if-ne v9, v10, :cond_0

    .line 1114
    iget-object v3, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v3, Ldap;

    .line 1115
    .local v3, "meetingUsersStatus":Ldap;
    if-eqz v3, :cond_0

    iget-object v9, v3, Ldap;->d:Ljava/util/Map;

    if-eqz v9, :cond_0

    iget-object v9, v3, Ldap;->d:Ljava/util/Map;

    .line 1117
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_0

    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 1118
    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 1119
    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1120
    const/4 v8, 0x0

    .line 1121
    .local v8, "statusExp":Z
    const/4 v5, 0x0

    .line 1122
    .local v5, "remoteDisconnected":Z
    const/4 v6, 0x0

    .line 1123
    .local v6, "remoteExpDisconnected":Z
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 1124
    .local v2, "deviceObject":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    if-eqz v2, :cond_0

    .line 1127
    iget-object v9, v3, Ldap;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    iget-object v9, v3, Ldap;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1128
    .local v1, "callerStatus":I
    :goto_1
    iget-object v9, v3, Ldap;->d:Ljava/util/Map;

    iget-wide v10, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1129
    .local v0, "calleeStatusInteger":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1130
    .local v7, "remoteStatus":I
    :goto_2
    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->IDLE:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-lt v1, v9, :cond_2

    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->IDLE:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    .line 1131
    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-ge v7, v9, :cond_5

    .line 1132
    :cond_2
    const-string/jumbo v9, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Invalid status in push"

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1127
    .end local v0    # "calleeStatusInteger":Ljava/lang/Integer;
    .end local v1    # "callerStatus":I
    .end local v7    # "remoteStatus":I
    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    .line 1129
    .restart local v0    # "calleeStatusInteger":Ljava/lang/Integer;
    .restart local v1    # "callerStatus":I
    :cond_4
    const/4 v7, -0x1

    goto :goto_2

    .line 1135
    .restart local v7    # "remoteStatus":I
    :cond_5
    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->IDLE:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-ne v7, v9, :cond_a

    .line 1136
    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->IDLE:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-ne v1, v9, :cond_8

    .line 1137
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v9, v10, :cond_6

    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 1138
    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v9, v10, :cond_7

    .line 1139
    :cond_6
    const/4 v8, 0x1

    .line 1140
    const/4 v5, 0x1

    .line 1142
    :cond_7
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 1189
    :cond_8
    :goto_3
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    .line 1190
    if-eqz v8, :cond_1d

    .line 1191
    if-nez v5, :cond_9

    if-eqz v6, :cond_1c

    .line 1193
    :cond_9
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    .line 1194
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    const/4 v10, 0x0

    invoke-static {v9, v10, v6}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;ZZ)V

    .line 1196
    if-eqz v5, :cond_1b

    .line 1197
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v9

    const-string/jumbo v10, "focus_remote_share_breakoff_normal"

    invoke-interface {v9, v10}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1198
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1206
    :goto_4
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iget-object v10, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v10

    iget-object v11, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v11}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    .line 1208
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;IZ)V

    goto/16 :goto_0

    .line 1144
    :cond_a
    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->UNDERWAY:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-ne v7, v9, :cond_b

    .line 1145
    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->UNDERWAY:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-ne v1, v9, :cond_8

    .line 1146
    const-string/jumbo v9, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", PWPMessageCenter.TYPE_MEETING_USER_STATUS UNDERWAY"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    goto/16 :goto_3

    .line 1149
    :cond_b
    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->BUSY:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-ne v7, v9, :cond_e

    .line 1150
    const-string/jumbo v9, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", PWPMessageCenter.TYPE_MEETING_USER_STATUS BUSY"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v9, v10, :cond_c

    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 1152
    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v9, v10, :cond_d

    .line 1153
    :cond_c
    const/4 v8, 0x1

    .line 1155
    :cond_d
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    goto/16 :goto_3

    .line 1156
    :cond_e
    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->REJECT:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-ne v7, v9, :cond_11

    .line 1157
    const-string/jumbo v9, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", PWPMessageCenter.TYPE_MEETING_USER_STATUS REJECT"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v9, v10, :cond_f

    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 1159
    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v9, v10, :cond_10

    .line 1160
    :cond_f
    const/4 v8, 0x1

    .line 1162
    :cond_10
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    goto/16 :goto_3

    .line 1163
    :cond_11
    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->TIME_OUT:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-ne v7, v9, :cond_14

    .line 1164
    const-string/jumbo v9, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", PWPMessageCenter.TYPE_MEETING_USER_STATUS TIME_OUT"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v9, v10, :cond_12

    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 1166
    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v9, v10, :cond_13

    .line 1167
    :cond_12
    const/4 v8, 0x1

    .line 1169
    :cond_13
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    goto/16 :goto_3

    .line 1170
    :cond_14
    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->CALL_FAILED:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-ne v7, v9, :cond_17

    .line 1171
    const-string/jumbo v9, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", PWPMessageCenter.TYPE_MEETING_USER_STATUS CALL_FAILED"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v9, v10, :cond_15

    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 1173
    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v9, v10, :cond_16

    .line 1174
    :cond_15
    const/4 v8, 0x1

    .line 1176
    :cond_16
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    goto/16 :goto_3

    .line 1177
    :cond_17
    sget-object v9, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->CALL_DISCONNECTED:Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/projection/idl/model/MeetingUserStatusEnum;->value()I

    move-result v9

    if-ne v7, v9, :cond_1a

    .line 1178
    const-string/jumbo v9, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", PWPMessageCenter.TYPE_MEETING_USER_STATUS CALL_DISCONNECTED"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v9, v10, :cond_18

    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 1180
    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v9, v10, :cond_19

    .line 1181
    :cond_18
    const/4 v8, 0x1

    .line 1182
    const/4 v6, 0x1

    .line 1184
    :cond_19
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    goto/16 :goto_3

    .line 1186
    :cond_1a
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Unknown:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-static {v9, v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    goto/16 :goto_3

    .line 1200
    :cond_1b
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v9

    const-string/jumbo v10, "focus_remote_share_breakoff_error"

    invoke-interface {v9, v10}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1203
    :cond_1c
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v9

    const-string/jumbo v10, "focus_remote_share_start_fail"

    invoke-interface {v9, v10}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1204
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->i(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    goto/16 :goto_4

    .line 1210
    :cond_1d
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iget-object v10, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v10}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v10

    iget-object v11, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v11}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    .line 1212
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v9, v10, :cond_0

    .line 1213
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v9

    const-string/jumbo v10, "focus_remote_share_start_success"

    invoke-interface {v9, v10}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1215
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 1216
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->performClick()Z

    .line 1220
    :cond_1e
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v9}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v9, v10, :cond_0

    .line 1222
    iget-object v9, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;IZ)V

    goto/16 :goto_0
.end method
