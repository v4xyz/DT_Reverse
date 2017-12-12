.class final Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;
.super Ljava/lang/Object;
.source "TeleConfHomeRecordFragment.java"

# interfaces
.implements Ldlu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 2125
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2128
    .local p1, "callLogs":Ljava/util/List;, "Ljava/util/List<Ldkp;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->d(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)V

    .line 2129
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2130
    .local v13, "callLogRecordList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2131
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v4

    invoke-virtual {v4}, Ldlu;->d()Ljava/util/List;

    move-result-object v15

    .line 2132
    .local v15, "localContactFilter":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v15, :cond_0

    .line 2133
    new-instance v15, Ljava/util/ArrayList;

    .end local v15    # "localContactFilter":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    .restart local v15    # "localContactFilter":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mContactName:Ljava/lang/String;

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldkp;

    .line 2139
    .local v12, "callLogObject":Ldkp;
    iget-object v3, v12, Ldkp;->a:Ljava/lang/String;

    .line 2140
    .local v3, "nickname":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2141
    iget-object v3, v12, Ldkp;->b:Ljava/lang/String;

    .line 2143
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v15, :cond_4

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2146
    :cond_4
    new-instance v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    const/4 v4, 0x0

    iget-object v5, v12, Ldkp;->b:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v7, 0x0

    iget-wide v8, v12, Ldkp;->d:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-wide v10, v12, Ldkp;->e:J

    invoke-direct/range {v2 .. v11}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 2155
    .local v2, "callLogRecord":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->setSystemCallLog(Z)V

    .line 2156
    iget-object v4, v12, Ldkp;->b:Ljava/lang/String;

    invoke-static {v4}, Ldny;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2157
    .local v14, "key":Ljava/lang/String;
    invoke-virtual {v2, v14}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->setRecordKey(Ljava/lang/String;)V

    .line 2158
    iget v4, v12, Ldkp;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v2, v4}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->setOutgoing(Z)V

    .line 2159
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isOutgoing()Z

    move-result v4

    if-nez v4, :cond_6

    iget-wide v4, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->lastTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 2160
    const/4 v4, 0x0

    iput v4, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordStatus:I

    .line 2164
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;->a:Ljava/util/Set;

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2165
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2158
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 2162
    :cond_6
    const/4 v4, 0x1

    iput v4, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordStatus:I

    goto :goto_2

    .line 2169
    .end local v2    # "callLogRecord":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    .end local v3    # "nickname":Ljava/lang/String;
    .end local v12    # "callLogObject":Ldkp;
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "localContactFilter":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v13}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 2180
    return-void
.end method
