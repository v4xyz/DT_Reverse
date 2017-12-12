.class final Ldle$1;
.super Ljava/lang/Object;
.source "TeleConfNotificationListeners.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldle;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldle;


# direct methods
.method constructor <init>(Ldle;)V
    .locals 0
    .param p1, "this$0"    # Ldle;

    .prologue
    .line 142
    iput-object p1, p0, Ldle$1;->a:Ldle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 17
    .param p1, "message"    # Lbqv$b;

    .prologue
    .line 145
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lbqv$b;->b:I

    const/16 v3, 0x7d0

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Lbqv$b;->b:I

    const/16 v3, 0x7d5

    if-eq v2, v3, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;

    if-eqz v2, :cond_0

    .line 154
    const/16 v2, 0x7d5

    move-object/from16 v0, p1

    iget v3, v0, Lbqv$b;->b:I

    if-ne v2, v3, :cond_2

    .line 155
    const/4 v14, 0x1

    .line 160
    .local v14, "confType":I
    :goto_1
    move-object/from16 v0, p1

    iget-object v10, v0, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v10, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;

    .line 161
    .local v10, "confChangedModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;
    new-instance v16, Ldnn;

    invoke-direct/range {v16 .. v16}, Ldnn;-><init>()V

    .line 162
    .local v16, "object":Ldnn;
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ldnn;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;)Ldnn;

    .line 164
    move-object/from16 v0, v16

    iget-object v2, v0, Ldnn;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    const-string/jumbo v2, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Conf action is null"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    .end local v10    # "confChangedModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;
    .end local v14    # "confType":I
    .end local v16    # "object":Ldnn;
    :cond_2
    const/4 v14, 0x0

    .restart local v14    # "confType":I
    goto :goto_1

    .line 169
    .restart local v10    # "confChangedModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;
    .restart local v16    # "object":Ldnn;
    :cond_3
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    .line 170
    .local v9, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "CONF_PUSH_CONF_CHANGED Push,"

    invoke-virtual {v9, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "confType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "confId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Ldnn;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Ldnn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cause "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Ldnn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "caller "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Ldnn;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Ldnn;->h:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Ldnn;->g:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 178
    const-string/jumbo v2, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v2, "begin-conference"

    move-object/from16 v0, v16

    iget-object v3, v0, Ldnn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 181
    move-object/from16 v0, v16

    iget-object v2, v0, Ldnn;->b:Ljava/lang/Long;

    if-eqz v2, :cond_4

    move-object/from16 v0, v16

    iget-object v2, v0, Ldnn;->b:Ljava/lang/Long;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 183
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldle$1;->a:Ldle;

    .line 184
    invoke-static {v3}, Ldle;->a(Ldle;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Ldnn;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v6, "common_contact_tele"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLjava/lang/String;J)V

    .line 186
    :cond_4
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    const-string/jumbo v2, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Conference is Ongoing now, return"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_5
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    const/4 v3, 0x0

    .line 1075
    iput-boolean v3, v2, Ldks;->v:Z

    .line 193
    move-object/from16 v11, v16

    .line 194
    .local v11, "confChangedObject":Ldnn;
    move v15, v14

    .line 195
    .local v15, "finalConfType":I
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Ldnn;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v3, Ldle$1$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v11, v15}, Ldle$1$1;-><init>(Ldle$1;Ldnn;I)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_0

    .line 265
    .end local v11    # "confChangedObject":Ldnn;
    .end local v15    # "finalConfType":I
    :cond_6
    const-string/jumbo v2, "end-conference"

    move-object/from16 v0, v16

    iget-object v3, v0, Ldnn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 267
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->e()J

    move-result-wide v12

    .line 268
    .local v12, "confId":J
    move-object/from16 v0, v16

    iget-object v2, v0, Ldnn;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-nez v2, :cond_0

    .line 271
    sget v2, Ldjt$k;->conf_txt_already_terminated:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 273
    .end local v12    # "confId":J
    :cond_7
    const-string/jumbo v2, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ACTION_END_CONFERENCE reset"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Ldle$1;->a:Ldle;

    invoke-static {v2}, Ldle;->b(Ldle;)V

    .line 275
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    sget v3, Ldkr;->c:I

    invoke-virtual {v2, v3}, Ldks;->a(I)V

    .line 276
    invoke-static {}, Ldma;->a()Ldma;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_CONF:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v2, v3}, Ldma;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 277
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Ldks;->r()V

    goto/16 :goto_0
.end method
