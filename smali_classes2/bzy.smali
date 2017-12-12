.class public final Lbzy;
.super Landroid/widget/BaseAdapter;
.source "ConversationSearchResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzy$b;,
        Lbzy$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Landroid/app/Activity;

.field private v:Lcom/alibaba/wukong/im/Conversation;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p4, "searchMode"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    .local p3, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    const-string/jumbo v0, "mid"

    iput-object v0, p0, Lbzy;->b:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "cid"

    iput-object v0, p0, Lbzy;->c:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "senderId"

    iput-object v0, p0, Lbzy;->d:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "type"

    iput-object v0, p0, Lbzy;->e:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "content"

    iput-object v0, p0, Lbzy;->f:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "createdAt"

    iput-object v0, p0, Lbzy;->g:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "ext"

    iput-object v0, p0, Lbzy;->h:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "contentType"

    iput-object v0, p0, Lbzy;->i:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "recall"

    iput-object v0, p0, Lbzy;->j:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "atIds"

    iput-object v0, p0, Lbzy;->k:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "msg_ext"

    iput-object v0, p0, Lbzy;->l:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "txt"

    iput-object v0, p0, Lbzy;->m:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "text"

    iput-object v0, p0, Lbzy;->n:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "dingContent"

    iput-object v0, p0, Lbzy;->o:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "fileName"

    iput-object v0, p0, Lbzy;->p:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "title"

    iput-object v0, p0, Lbzy;->q:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "f_name"

    iput-object v0, p0, Lbzy;->r:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "tl"

    iput-object v0, p0, Lbzy;->s:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "b_tl"

    iput-object v0, p0, Lbzy;->t:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lbzy;->u:Landroid/app/Activity;

    .line 82
    iput-object p2, p0, Lbzy;->v:Lcom/alibaba/wukong/im/Conversation;

    .line 83
    iput-object p3, p0, Lbzy;->w:Ljava/util/List;

    .line 84
    iput-object p4, p0, Lbzy;->x:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    .line 85
    return-void
.end method

.method private static a(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "type"    # I
    .param p2, "field"    # Ljava/lang/String;

    .prologue
    .line 322
    const-string/jumbo v11, "multi"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 323
    .local v8, "multiArr":Lorg/json/JSONArray;
    if-eqz v8, :cond_8

    .line 324
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v7, v3, :cond_8

    .line 325
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 326
    .local v9, "obj":Lorg/json/JSONObject;
    if-eqz v9, :cond_7

    .line 327
    const-string/jumbo v11, "ext"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    .local v5, "ext":Ljava/lang/String;
    if-eqz v5, :cond_7

    .line 330
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .local v6, "extObj":Lorg/json/JSONObject;
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    .local v1, "content":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 333
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    .line 334
    .local v2, "context":Landroid/content/Context;
    if-eqz v2, :cond_1

    .line 335
    const-string/jumbo v10, ""

    .line 336
    .local v10, "prefix":Ljava/lang/String;
    const/16 v11, 0x190

    move/from16 v0, p1

    if-ne v0, v11, :cond_2

    .line 337
    sget v11, Lbyz$h;->search_mail:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 349
    :cond_0
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lbyz$h;->search_type_prefix:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "count":I
    .end local v5    # "ext":Ljava/lang/String;
    .end local v6    # "extObj":Lorg/json/JSONObject;
    .end local v7    # "i":I
    .end local v9    # "obj":Lorg/json/JSONObject;
    .end local v10    # "prefix":Ljava/lang/String;
    :cond_1
    :goto_2
    return-object v1

    .line 338
    .restart local v1    # "content":Ljava/lang/String;
    .restart local v2    # "context":Landroid/content/Context;
    .restart local v3    # "count":I
    .restart local v5    # "ext":Ljava/lang/String;
    .restart local v6    # "extObj":Lorg/json/JSONObject;
    .restart local v7    # "i":I
    .restart local v9    # "obj":Lorg/json/JSONObject;
    .restart local v10    # "prefix":Ljava/lang/String;
    :cond_2
    const/16 v11, 0x1f4

    move/from16 v0, p1

    if-eq v0, v11, :cond_3

    const/16 v11, 0x1f5

    move/from16 v0, p1

    if-eq v0, v11, :cond_3

    const/16 v11, 0x1f6

    move/from16 v0, p1

    if-ne v0, v11, :cond_4

    .line 340
    :cond_3
    sget v11, Lbyz$h;->search_cloud:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 341
    :cond_4
    const/16 v11, 0x12d

    move/from16 v0, p1

    if-eq v0, v11, :cond_5

    const/16 v11, 0x12c

    move/from16 v0, p1

    if-ne v0, v11, :cond_6

    .line 342
    :cond_5
    const-string/jumbo v11, "h_tl"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 343
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 344
    sget v11, Lbyz$h;->search_light_app:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 346
    :cond_6
    const/16 v11, 0x2bc

    move/from16 v0, p1

    if-ne v0, v11, :cond_0

    .line 347
    sget v11, Lbyz$h;->dt_im_msg_type_announce:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    goto :goto_1

    .line 353
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "context":Landroid/content/Context;
    .end local v6    # "extObj":Lorg/json/JSONObject;
    .end local v10    # "prefix":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 354
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 324
    .end local v4    # "e":Lorg/json/JSONException;
    .end local v5    # "ext":Ljava/lang/String;
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 360
    .end local v3    # "count":I
    .end local v7    # "i":I
    .end local v9    # "obj":Lorg/json/JSONObject;
    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a(I)Ljava/util/Map;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lbzy;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lbzy;JLandroid/widget/TextView;Lbzy$a;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 9
    .param p0, "x0"    # Lbzy;
    .param p1, "x1"    # J
    .param p3, "x2"    # Landroid/widget/TextView;
    .param p4, "x3"    # Lbzy$a;
    .param p5, "x4"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 52
    .line 2201
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 2202
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2203
    if-nez p5, :cond_1

    .line 2204
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2238
    :cond_0
    :goto_0
    return-void

    .line 2206
    :cond_1
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lbzy;->v:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    move v0, v8

    .line 2209
    :goto_1
    iget-object v1, p0, Lbzy;->v:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v4, "id"

    invoke-interface {v1, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2210
    iget-object v1, p0, Lbzy;->v:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v4, "id"

    invoke-interface {v1, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2214
    :goto_2
    if-eqz v0, :cond_7

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    .line 2215
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJ)Ljava/lang/String;

    move-result-object v1

    .line 2217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2218
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v0

    .line 2219
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupRealName:Z

    if-eqz v0, :cond_8

    move v0, v8

    .line 2222
    :goto_3
    if-eqz v0, :cond_4

    .line 2223
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 2207
    goto :goto_1

    .line 2211
    :cond_3
    iget-object v1, p0, Lbzy;->v:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v4, "orgId"

    invoke-interface {v1, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2212
    iget-object v1, p0, Lbzy;->v:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v4, "orgId"

    invoke-interface {v1, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 2225
    :cond_4
    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v7

    const-string/jumbo v1, " ("

    aput-object v1, v0, v8

    const/4 v1, 0x2

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ")"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2230
    :cond_5
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2232
    if-eqz p4, :cond_6

    .line 2416
    iput-boolean v8, p4, Lbzy$a;->b:Z

    .line 2235
    :cond_6
    new-instance v0, Lbzy$a;

    iget-object v2, p0, Lbzy;->u:Landroid/app/Activity;

    move-object v1, p0

    move-object v3, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lbzy$a;-><init>(Lbzy;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;JLandroid/widget/TextView;Z)V

    .line 2236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2239
    :cond_7
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2240
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto/16 :goto_3

    :cond_9
    move-wide v4, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lbzy;JLcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 5
    .param p0, "x0"    # Lbzy;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .param p4, "x3"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 52
    .line 2180
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 2182
    if-nez p4, :cond_0

    .line 2183
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2184
    invoke-virtual {p3, v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    :goto_0
    return-void

    .line 2186
    :cond_0
    iget-object v0, p0, Lbzy;->v:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzy;->v:Lcom/alibaba/wukong/im/Conversation;

    .line 2187
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2188
    invoke-virtual {p3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 2189
    sget v0, Lbyz$e;->icon_burn_chat_avatar_small:I

    invoke-virtual {p3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto :goto_0

    .line 2191
    :cond_1
    invoke-virtual {p3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 2192
    iget-object v0, p4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v1, p4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2196
    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p3, v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lbzy;Ljava/lang/String;J)V
    .locals 4
    .param p0, "x0"    # Lbzy;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 52
    .line 2165
    iget-object v0, p0, Lbzy;->v:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 2166
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lbzy;->u:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/conversation"

    new-instance v2, Lbzy$3;

    invoke-direct {v2, p0, p2, p3, p1}, Lbzy$3;-><init>(Lbzy;JLjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbzy;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbzy;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lbzy;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lbzy;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 110
    .local v1, "object":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p2, :cond_2

    .line 111
    new-instance v0, Lbzy$b;

    invoke-direct {v0, p0}, Lbzy$b;-><init>(Lbzy;)V

    .line 112
    .local v0, "holder":Lbzy$b;
    iget-object v2, p0, Lbzy;->u:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lbyz$g;->item_conversation_search_result_list:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 113
    sget v2, Lbyz$f;->iv_avatar:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, v0, Lbzy$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 114
    sget v2, Lbyz$f;->tv_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lbzy$b;->b:Landroid/widget/TextView;

    .line 115
    sget v2, Lbyz$f;->tv_time:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lbzy$b;->c:Landroid/widget/TextView;

    .line 116
    sget v2, Lbyz$f;->tv_content:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lbzy$b;->d:Landroid/widget/TextView;

    .line 117
    sget v2, Lbyz$f;->divider_line:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lbzy$b;->e:Landroid/view/View;

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    :goto_0
    new-instance v2, Lbzy$1;

    invoke-direct {v2, p0, v1}, Lbzy$1;-><init>(Lbzy;Ljava/util/Map;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v2, "senderId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Lbzy$2;

    invoke-direct {v2, p0, v1, v0}, Lbzy$2;-><init>(Lbzy;Ljava/util/Map;Lbzy$b;)V

    invoke-virtual {v3, v4, v5, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 153
    const-string/jumbo v2, "createdAt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lbzy$b;->c:Landroid/widget/TextView;

    .line 1247
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v6}, Lbuj;->a(JZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v5, v0, Lbzy$b;->d:Landroid/widget/TextView;

    .line 1253
    :try_start_0
    const-string/jumbo v2, "contentType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    .line 1257
    const-string/jumbo v2, "content"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1258
    if-eqz v2, :cond_1

    .line 1260
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1262
    const/16 v6, 0x190

    if-ne v3, v6, :cond_3

    .line 1263
    const-string/jumbo v6, "tl"

    invoke-static {v4, v3, v6}, Lbzy;->a(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 1287
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1288
    const-string/jumbo v2, "msg_ext"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1290
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1291
    const-string/jumbo v2, "atIds"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1293
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1294
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1297
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1298
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1300
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1301
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1310
    :catch_0
    move-exception v2

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    .line 1311
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1314
    :cond_1
    :goto_4
    iget-object v3, p0, Lbzy;->a:Ljava/lang/String;

    if-nez v3, :cond_13

    .line 1315
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_5
    iget-object v3, v0, Lbzy$b;->e:Landroid/view/View;

    .line 1396
    invoke-virtual {p0}, Lbzy;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_14

    const/4 v2, 0x1

    .line 159
    :goto_6
    if-eqz v2, :cond_15

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-object p2

    .line 120
    .end local v0    # "holder":Lbzy$b;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy$b;

    .restart local v0    # "holder":Lbzy$b;
    goto/16 :goto_0

    .line 1264
    :cond_3
    const/16 v6, 0x1f4

    if-eq v3, v6, :cond_4

    const/16 v6, 0x1f5

    if-eq v3, v6, :cond_4

    const/16 v6, 0x1f6

    if-ne v3, v6, :cond_5

    .line 1266
    :cond_4
    :try_start_3
    const-string/jumbo v6, "f_name"

    invoke-static {v4, v3, v6}, Lbzy;->a(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1267
    :cond_5
    const/16 v6, 0x12d

    if-eq v3, v6, :cond_6

    const/16 v6, 0x12c

    if-ne v3, v6, :cond_7

    .line 1268
    :cond_6
    const-string/jumbo v6, "b_tl"

    invoke-static {v4, v3, v6}, Lbzy;->a(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1269
    :cond_7
    const/16 v6, 0x66

    if-ne v3, v6, :cond_8

    .line 1270
    const-string/jumbo v3, "title"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    .line 1271
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v6, Lbyz$h;->lst_msg_tip_share:I

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    goto/16 :goto_1

    .line 1274
    :cond_8
    const/4 v6, 0x4

    if-ne v3, v6, :cond_9

    .line 1275
    :try_start_5
    const-string/jumbo v3, "fileName"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v3

    .line 1276
    :try_start_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v6, Lbyz$h;->lst_msg_tip_file:I

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v3

    goto/16 :goto_1

    .line 1279
    :cond_9
    const/16 v6, 0x2bc

    if-ne v3, v6, :cond_a

    .line 1280
    :try_start_7
    const-string/jumbo v6, "text"

    invoke-static {v4, v3, v6}, Lbzy;->a(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1281
    :cond_a
    const/16 v6, 0x640

    if-ne v3, v6, :cond_11

    .line 1364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1365
    const-string/jumbo v2, ""

    :goto_8
    move-object v3, v2

    .line 1282
    goto/16 :goto_1

    .line 1367
    :cond_b
    const-class v3, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v3}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageService;

    const/16 v4, 0x640

    invoke-interface {v3, v4, v2}, Lcom/alibaba/wukong/im/MessageService;->parseMessageContent(ILjava/lang/String;)Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    .line 1368
    instance-of v4, v3, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    if-nez v4, :cond_c

    .line 1369
    const-string/jumbo v2, ""

    goto :goto_8

    .line 1371
    :cond_c
    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    .line 1374
    const-string/jumbo v4, "2"

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->msgType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1375
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lbyz$h;->dt_im_chat_ding_content_audio:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1379
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1380
    const-string/jumbo v4, ""

    .line 1383
    :cond_d
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->bizType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->c(Ljava/lang/String;)I

    move-result v6

    .line 1384
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lbyz$h;->dt_ding_notify_ding:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1385
    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    .line 1387
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lbyz$h;->dt_ding_notify_conference:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1392
    :cond_e
    :goto_a
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "["

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const-string/jumbo v7, "]"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object v4, v6, v3

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 1377
    :cond_f
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->content()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 1388
    :cond_10
    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    .line 1390
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lbyz$h;->dt_ding_notify_task:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 1284
    :cond_11
    const-string/jumbo v3, "txt"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v3

    goto/16 :goto_1

    .line 1303
    :cond_12
    :try_start_8
    invoke-static {v3, v7}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v3

    move-object v2, v3

    .line 1306
    :goto_b
    :try_start_9
    iget-object v3, p0, Lbzy;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1307
    iget-object v3, p0, Lbzy;->a:Ljava/lang/String;

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Lcom/alibaba/android/babylon/search/Utils;->highlightAbstract(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\n"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v2

    goto/16 :goto_4

    .line 1317
    :cond_13
    iget-object v3, p0, Lbzy;->u:Landroid/app/Activity;

    invoke-static {v3, v2}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1396
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 159
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1310
    :catch_1
    move-exception v3

    goto/16 :goto_3

    .line 1255
    :catch_2
    move-exception v2

    goto/16 :goto_5

    :cond_16
    move-object v2, v3

    goto :goto_b

    :cond_17
    move-object v2, v3

    goto/16 :goto_4
.end method
