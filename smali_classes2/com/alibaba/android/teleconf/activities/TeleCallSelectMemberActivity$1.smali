.class final Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;
.super Ljava/lang/Object;
.source "TeleCallSelectMemberActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 193
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .line 194
    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/Map;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;

    .line 199
    .local v4, "function":Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;
    if-nez v4, :cond_2

    .line 200
    const-string/jumbo v15, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "callType is null"

    invoke-static/range {v15 .. v17}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 205
    .local v5, "id":I
    sget v15, Ldjt$h;->conf_start_voip_call:I

    if-eq v5, v15, :cond_3

    sget v15, Ldjt$h;->conf_start_net_call:I

    if-ne v5, v15, :cond_6

    .line 206
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 207
    .local v10, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v15, "networkStatusMap"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_voip_click"

    move-object/from16 v0, v16

    invoke-interface {v15, v0, v10}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    const/16 v15, 0xcb

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    .line 211
    const/4 v15, 0x0

    invoke-static {v15}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 212
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    sget v16, Ldjt$k;->conf_txt_call_checking_permission_net_err:I

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 213
    .local v8, "msg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15, v8}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    .end local v8    # "msg":Ljava/lang/String;
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .end local v10    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 218
    .restart local v10    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v15, "networkStatusMap"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_voip_success_click"

    move-object/from16 v0, v16

    invoke-interface {v15, v0, v10}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    const-string/jumbo v15, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "Start VoIP call"

    invoke-static/range {v15 .. v17}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    goto/16 :goto_0

    .line 222
    :cond_5
    const/16 v15, 0xcc

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 224
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v15 .. v18}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_0

    .line 226
    .end local v10    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    sget v15, Ldjt$h;->conf_start_conf_call:I

    if-ne v5, v15, :cond_e

    .line 227
    const/16 v15, 0xcd

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_d

    .line 228
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_conference_click"

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 229
    const/4 v15, 0x0

    invoke-static {v15}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 230
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    sget v16, Ldjt$k;->conf_txt_call_checking_permission_net_err:I

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 231
    .restart local v8    # "msg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15, v8}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 235
    .end local v8    # "msg":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I

    move-result v16

    move/from16 v0, v16

    if-gt v15, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->f(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I

    move-result v16

    move/from16 v0, v16

    if-ge v15, v0, :cond_c

    .line 237
    :cond_8
    const-string/jumbo v12, ""

    .line 238
    .local v12, "userType":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->f(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "-"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 239
    .local v11, "userNumber":Ljava/lang/String;
    const/16 v15, 0x10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_a

    .line 240
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    sget v16, Ldjt$k;->dt_conf_callselect_user_type_company:I

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 246
    :cond_9
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    sget v16, Ldjt$k;->dt_conf_callselect_conf_number_notice_tip:I

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v12, v17, v18

    const/16 v18, 0x1

    aput-object v11, v17, v18

    invoke-virtual/range {v15 .. v17}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 248
    .local v14, "warnStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v15, v14, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_0

    .line 241
    .end local v14    # "warnStr":Ljava/lang/String;
    :cond_a
    const/4 v15, 0x5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_b

    .line 242
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    sget v16, Ldjt$k;->dt_conf_callselect_user_type_personal:I

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 243
    :cond_b
    const/16 v15, 0x9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 244
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    sget v16, Ldjt$k;->dt_conf_callselect_user_type_team:I

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 250
    .end local v11    # "userNumber":Ljava/lang/String;
    .end local v12    # "userType":Ljava/lang/String;
    :cond_c
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_conference_success_click"

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-virtual {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->finish()V

    goto/16 :goto_0

    .line 256
    :cond_d
    const/16 v15, 0xce

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 258
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v15 .. v18}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_0

    .line 260
    :cond_e
    sget v15, Ldjt$h;->conf_start_video_call:I

    if-ne v5, v15, :cond_15

    .line 261
    const/16 v15, 0xc8

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_f

    const/16 v15, 0xc9

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_14

    .line 263
    :cond_f
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_video_click"

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 264
    const/4 v15, 0x0

    invoke-static {v15}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 265
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    sget v16, Ldjt$k;->conf_txt_call_checking_permission_net_err:I

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 266
    .restart local v8    # "msg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15, v8}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    .end local v8    # "msg":Ljava/lang/String;
    :cond_10
    const/16 v15, 0xc8

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_11

    .line 271
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Z)Z

    .line 275
    :goto_2
    invoke-static {}, Ldly;->a()Ldly;

    invoke-static {}, Ldly;->b()I

    move-result v7

    .line 276
    .local v7, "maxNum":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v7, :cond_12

    .line 278
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    sget v16, Ldjt$k;->and_conf_callselect_video_max_num_warn_tip:I

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-virtual/range {v15 .. v17}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 279
    .local v13, "warn":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v15, v13, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_0

    .line 273
    .end local v7    # "maxNum":I
    .end local v13    # "warn":Ljava/lang/String;
    :cond_11
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    const/16 v16, 0x1

    invoke-static/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Z)Z

    goto :goto_2

    .line 281
    .restart local v7    # "maxNum":I
    :cond_12
    const/4 v15, 0x0

    invoke-static {v15}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_13

    .line 282
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_video_popup_click"

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v15, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "Net is 3g"

    invoke-static/range {v15 .. v17}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Z)V

    goto/16 :goto_0

    .line 287
    :cond_13
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_video_success_click"

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v15, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "Start video call"

    invoke-static/range {v15 .. v17}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    goto/16 :goto_0

    .line 292
    .end local v7    # "maxNum":I
    :cond_14
    const/16 v15, 0xca

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 294
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v15 .. v18}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_0

    .line 296
    :cond_15
    sget v15, Ldjt$h;->conf_start_phone_call:I

    if-ne v5, v15, :cond_18

    .line 297
    const/16 v15, 0xcf

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_17

    .line 298
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_charge_click"

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Ldkv;->c(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 300
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_phonecall_popup_click"

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_16
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_charge_success_click"

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 304
    const-string/jumbo v15, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "Start system call"

    invoke-static/range {v15 .. v17}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->j(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Z

    move-result v3

    .line 307
    .local v3, "finishSuccess":Z
    if-eqz v3, :cond_0

    .line 308
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-virtual {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->finish()V

    goto/16 :goto_0

    .line 311
    .end local v3    # "finishSuccess":Z
    :cond_17
    const/16 v15, 0xd0

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 313
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v15 .. v18}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_0

    .line 315
    :cond_18
    sget v15, Ldjt$h;->conf_start_biz_call:I

    if-ne v5, v15, :cond_0

    .line 316
    const/16 v15, 0xd1

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_1c

    .line 317
    const/4 v15, 0x0

    invoke-static {v15}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_19

    .line 318
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    sget v16, Ldjt$k;->conf_txt_call_checking_permission_net_err:I

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 319
    .restart local v8    # "msg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15, v8}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    .end local v8    # "msg":Ljava/lang/String;
    :cond_19
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 323
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->k(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_1b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->k(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_1b

    .line 324
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->k(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_1a

    .line 325
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->k(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-array v6, v15, [Ljava/lang/String;

    .line 326
    .local v6, "itemArr":[Ljava/lang/String;
    new-instance v2, Lbwt$a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-direct {v2, v15}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 327
    .local v2, "builder":Lbwt$a;
    sget v15, Ldjt$k;->dt_conference_choose_bizcall_num:I

    invoke-virtual {v2, v15}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 328
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->k(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/CharSequence;

    new-instance v16, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;Lbwt$a;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v15

    .line 337
    invoke-virtual {v15}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    .line 339
    .end local v2    # "builder":Lbwt$a;
    .end local v6    # "itemArr":[Ljava/lang/String;
    :cond_1a
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v15

    const-string/jumbo v16, "phone_launch_servicephone_click"

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->l(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 341
    .local v9, "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15, v9}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    .line 342
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-virtual {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->finish()V

    goto/16 :goto_0

    .line 344
    .end local v9    # "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    :cond_1b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-static {v15}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->m(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 345
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v17, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;)V

    invoke-virtual/range {v15 .. v17}, Ldlp;->a(ZLbsv;)V

    goto/16 :goto_0

    .line 368
    :cond_1c
    const/16 v15, 0xd2

    iget v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 370
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    iget-object v0, v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v15 .. v18}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_0
.end method
