.class final Ldmt$1;
.super Ldls$a;
.source "VideoManagerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmt;->a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

.field final synthetic c:Ldmt;


# direct methods
.method constructor <init>(Ldmt;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V
    .locals 0
    .param p1, "this$0"    # Ldmt;

    .prologue
    .line 155
    iput-object p1, p0, Ldmt$1;->c:Ldmt;

    iput-object p2, p0, Ldmt$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p3, p0, Ldmt$1;->b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-direct {p0}, Ldls$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/CharSequence;I)V
    .locals 22
    .param p1, "menuItems"    # [Ljava/lang/CharSequence;
    .param p2, "menuId"    # I

    .prologue
    .line 158
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    aget-object v13, p1, p2

    .line 163
    .local v13, "menu":Ljava/lang/CharSequence;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    sget v19, Ldjt$k;->cancel:I

    invoke-virtual/range {v18 .. v19}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 165
    .local v4, "cancelControl":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    sget v19, Ldjt$k;->and_conf_video_conference_kickoff_txt:I

    invoke-virtual/range {v18 .. v19}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 167
    .local v9, "kickoffControl":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    sget v19, Ldjt$k;->and_conf_video_conference_indicate_txt:I

    invoke-virtual/range {v18 .. v19}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 168
    .local v6, "indicateControl":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    sget v19, Ldjt$k;->and_conf_video_conference_indicate_me_txt:I

    invoke-virtual/range {v18 .. v19}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 170
    .local v7, "indicateMeControl":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    sget v19, Ldjt$k;->and_conf_video_conference_check_video_txt:I

    invoke-virtual/range {v18 .. v19}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 172
    .local v5, "checkControl":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    sget v19, Ldjt$k;->and_conf_video_conference_recall_txt:I

    invoke-virtual/range {v18 .. v19}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 174
    .local v15, "recallControl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->c:Ldmt;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldmt;->a(Ldmt;)Ldms$b;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->c:Ldmt;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldmt;->a(Ldmt;)Ldms$b;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-interface {v0, v1, v2}, Ldms$b;->c(J)Ldky;

    move-result-object v11

    .line 176
    .local v11, "latestUser":Ldky;
    if-eqz v11, :cond_4

    iget-object v0, v11, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    .line 177
    iget-object v0, v11, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v10

    .line 178
    .local v10, "latestState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v18

    move-object/from16 v0, v18

    if-eq v10, v0, :cond_6

    .line 179
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 182
    .local v14, "nick":Ljava/lang/String;
    :goto_1
    invoke-static {v10}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStringByState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Ljava/lang/String;

    move-result-object v16

    .line 183
    .local v16, "state":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 184
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v14, v18, v19

    const/16 v19, 0x1

    aput-object v16, v18, v19

    invoke-static/range {v18 .. v18}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 186
    .local v17, "toast":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    .end local v14    # "nick":Ljava/lang/String;
    .end local v16    # "state":Ljava/lang/String;
    .end local v17    # "toast":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->c:Ldmt;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldmt;->b(Ldmt;)Ldls;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldls;->a()V

    goto/16 :goto_0

    .line 195
    .end local v10    # "latestState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 197
    .restart local v14    # "nick":Ljava/lang/String;
    :goto_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    sget v19, Ldjt$k;->and_conf_video_control_invalid_state:I

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v14, v20, v21

    invoke-virtual/range {v18 .. v20}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 198
    .restart local v17    # "toast":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    .end local v14    # "nick":Ljava/lang/String;
    .end local v17    # "toast":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    goto :goto_2

    .line 204
    .end local v11    # "latestUser":Ldky;
    :cond_6
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->c:Ldmt;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldmt;->b(Ldmt;)Ldls;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldls;->a()V

    goto/16 :goto_0

    .line 206
    :cond_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->c:Ldmt;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Ldmt;->a(Ldmt;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V

    goto/16 :goto_0

    .line 208
    :cond_8
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 209
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 211
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->c:Ldmt;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Ldmt;->b(Ldmt;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V

    goto/16 :goto_0

    .line 212
    :cond_a
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->c:Ldmt;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Ldmt;->c(Ldmt;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V

    goto/16 :goto_0

    .line 215
    :cond_b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 216
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v12, "memberObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->c:Ldmt;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v12, v1}, Ldmt;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 221
    .end local v12    # "memberObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;>;"
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted()Z

    move-result v8

    .line 222
    .local v8, "isMuted":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->c:Ldmt;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldmt$1;->b:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v20, v0

    if-nez v8, :cond_d

    const/16 v18, 0x1

    :goto_3
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Ldmt;->a(Ldmt;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v18, 0x0

    goto :goto_3
.end method
