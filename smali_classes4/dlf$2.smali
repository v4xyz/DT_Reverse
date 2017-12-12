.class final Ldlf$2;
.super Ljava/lang/Object;
.source "TeleConfPushListeners.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlf;


# direct methods
.method constructor <init>(Ldlf;)V
    .locals 0
    .param p1, "this$0"    # Ldlf;

    .prologue
    .line 149
    iput-object p1, p0, Ldlf$2;->a:Ldlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 17
    .param p1, "message"    # Lbqv$b;

    .prologue
    .line 152
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget v12, v0, Lbqv$b;->b:I

    const/16 v13, 0x7d1

    if-eq v12, v13, :cond_2

    move-object/from16 v0, p1

    iget v12, v0, Lbqv$b;->b:I

    const/16 v13, 0x7d7

    if-eq v12, v13, :cond_2

    .line 155
    :cond_0
    if-nez p1, :cond_1

    .line 156
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    move-object/from16 v0, p1

    iget-object v12, v0, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v12, v12, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;

    if-nez v12, :cond_3

    .line 161
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->a(Ldlf;)V

    .line 167
    move-object/from16 v0, p1

    iget-object v7, v0, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;

    .line 168
    .local v7, "model":Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;
    new-instance v10, Ldno;

    invoke-direct {v10}, Ldno;-><init>()V

    .line 169
    .local v10, "object":Ldno;
    invoke-virtual {v10, v7}, Ldno;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;)Ldno;

    .line 171
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    iget-object v13, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;->conferenceId:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v12, v14, v15}, Ldlf;->a(Ldlf;J)Z

    move-result v12

    if-nez v12, :cond_4

    .line 172
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Receive CONF_PUSH_MEMBER_CHANGED Push, ERROR, not my conference, id "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;->conferenceId:Ljava/lang/Long;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    :cond_4
    iget-object v6, v10, Ldno;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    .line 177
    .local v6, "memberInfoObject":Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;
    if-nez v6, :cond_5

    .line 178
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_5
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    .line 183
    .local v5, "mBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v12, "Receive CONF_PUSH_MEMBER_CHANGED Push: "

    invoke-virtual {v5, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 184
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "confId "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;->conferenceId:Ljava/lang/Long;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "action "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v10, Ldno;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "cause "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v10, Ldno;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "user id "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "user nick "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->nickName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "status "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->status:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 190
    invoke-virtual {v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 191
    .local v4, "logStr":Ljava/lang/String;
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    .line 192
    const-string/jumbo v12, "tele_conf"

    const-string/jumbo v13, "conference_call"

    invoke-static {v12, v13, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, v10, Ldno;->b:Ljava/lang/String;

    .line 195
    .local v2, "action":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 199
    const-string/jumbo v12, "add-member"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 200
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ldke;->d(J)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 201
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Receive CONF_PUSH_MEMBER_CHANGED Push, already in the conference, status "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->status:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v12, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->status:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 203
    .local v11, "status":I
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v11, v14}, Ldke;->a(Ljava/lang/Long;IZ)V

    .line 204
    const/4 v12, 0x2

    if-ne v11, v12, :cond_6

    .line 205
    iget-object v12, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->canSpeek:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 206
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v13, 0x0

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v12, v14, v15, v13, v0}, Ldke;->a(JZZ)V

    .line 212
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 213
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    goto/16 :goto_0

    .line 208
    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v13, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v12, v14, v15, v13, v0}, Ldke;->a(JZZ)V

    goto :goto_1

    .line 215
    .end local v11    # "status":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ldok;->b(J)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 216
    iget-object v12, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->status:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 217
    .restart local v11    # "status":I
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v13, 0x1

    invoke-virtual {v12, v14, v15, v11, v13}, Ldok;->a(JIZ)V

    .line 218
    const/4 v12, 0x2

    if-ne v11, v12, :cond_9

    .line 219
    iget-object v12, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->canSpeek:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 220
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v13, 0x0

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v12, v14, v15, v13, v0}, Ldok;->a(JZZ)V

    .line 226
    :cond_9
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 227
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    goto/16 :goto_0

    .line 222
    :cond_a
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v13, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v12, v14, v15, v13, v0}, Ldok;->a(JZZ)V

    goto :goto_2

    .line 230
    .end local v11    # "status":I
    :cond_b
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Receive CONF_PUSH_MEMBER_CHANGED Push, not in the conference, add him, status "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->status:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v12, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    if-eqz v12, :cond_c

    .line 232
    iget-object v12, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v14

    invoke-virtual {v14}, Lbps;->b()Lbpn;

    move-result-object v14

    invoke-virtual {v14}, Lbpn;->getCurrentUid()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_d

    .line 233
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldlf$2;->a:Ldlf;

    sget v14, Ldjt$k;->conf_txt_enter_prompt:I

    invoke-static {v13, v14}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12, v13, v14, v15}, Ldkf;->a(Ljava/lang/String;J)V

    .line 239
    :cond_c
    :goto_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v13, Ldlf$2$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v6}, Ldlf$2$1;-><init>(Ldlf$2;Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;)V

    invoke-virtual {v12, v14, v15, v13}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_0

    .line 235
    :cond_d
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->nickName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v14}, Ldlf;->f(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-result-object v14

    sget v15, Ldjt$k;->conf_txt_someone_invited:I

    invoke-virtual {v14, v15}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Ldkf;->a(Ljava/lang/String;JI)V

    goto :goto_3

    .line 294
    :cond_e
    const-string/jumbo v12, "remove-member"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 295
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ldke;->d(J)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 296
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Receive CONF_PUSH_MEMBER_CHANGED Push, already in the conference, status "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->status:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v3, v10, Ldno;->c:Ljava/lang/String;

    .line 298
    .local v3, "cause":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v9

    .line 299
    .local v9, "nick":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 300
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 301
    const-string/jumbo v12, "KICK_OUT"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 302
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldlf$2;->a:Ldlf;

    sget v14, Ldjt$k;->conf_txt_kickedout:I

    invoke-static {v13, v14}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Ldkf;->a(Ljava/lang/String;JI)V

    .line 307
    :cond_f
    :goto_4
    iget-object v12, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v14

    invoke-virtual {v14}, Lbps;->b()Lbpn;

    move-result-object v14

    invoke-virtual {v14}, Lbpn;->getCurrentUid()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_12

    .line 308
    const-string/jumbo v12, "KICK_OUT"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 309
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->f(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Ldjt$k;->conf_txt_kicked_out:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbtf;->a(Ljava/lang/String;)V

    .line 311
    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ldlf;->a(Ldlf;Z)V

    goto/16 :goto_0

    .line 303
    :cond_11
    const-string/jumbo v12, "leave conference"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 304
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldlf$2;->a:Ldlf;

    sget v15, Ldjt$k;->conf_txt_someone_leaved:I

    invoke-static {v14, v15}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Ldkf;->a(Ljava/lang/String;JI)V

    goto :goto_4

    .line 313
    :cond_12
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v12

    iget-object v13, v6, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v13, 0x1

    invoke-virtual {v12, v14, v15, v13}, Ldke;->a(JZ)V

    .line 314
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v12

    invoke-virtual {v12}, Ldke;->getCount()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v13}, Ldlf;->g(Ldlf;)I

    move-result v13

    if-ge v12, v13, :cond_1

    .line 315
    invoke-static {}, Ldlo;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 316
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    .line 318
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->f(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-result-object v12

    sget v13, Ldjt$k;->conf_txt_guide_add_member_tip:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$2;->a:Ldlf;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ldlf;->g(Ldlf;)I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 319
    .local v8, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v12}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v8, v13}, Ldke;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
