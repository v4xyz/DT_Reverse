.class public Laxq;
.super Ljava/lang/Object;
.source "DingCommentPresenter.java"

# interfaces
.implements Laxp$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Laxp$b;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private f:Lbdc;

.field private g:Lbdc;

.field private h:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/CommentObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Laxq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Laxp$b;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "dingId"    # Ljava/lang/String;
    .param p3, "view"    # Laxp$b;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Laxq;->c:Landroid/app/Activity;

    .line 62
    iput-object p2, p0, Laxq;->d:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Laxq;->b:Laxp$b;

    .line 64
    iget-object v0, p0, Laxq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dingId is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Laxq;->b:Laxp$b;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "view is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Laxq;->b:Laxp$b;

    invoke-interface {v0, p0}, Laxp$b;->setPresenter(Lbqn;)V

    .line 1076
    new-instance v0, Laxq$1;

    invoke-direct {v0, p0}, Laxq$1;-><init>(Laxq;)V

    iput-object v0, p0, Laxq;->h:Lbrr$a;

    .line 1097
    new-instance v0, Laxq$2;

    invoke-direct {v0, p0}, Laxq$2;-><init>(Laxq;)V

    iput-object v0, p0, Laxq;->i:Lbrr$a;

    .line 1107
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Laxq;->h:Lbrr$a;

    .line 1208
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$8;

    invoke-direct {v3, v0, v1}, Laza$8;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 1108
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Laxq;->i:Lbrr$a;

    .line 1226
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$10;

    invoke-direct {v3, v0, v1}, Laza$10;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method static synthetic a(Laxq;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Laxq;

    .prologue
    .line 43
    iget-object v0, p0, Laxq;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laxq;Lcom/alibaba/android/ding/base/objects/CommentObject;Lbat;Z)V
    .locals 8
    .param p0, "x0"    # Laxq;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/CommentObject;
    .param p2, "x2"    # Lbat;
    .param p3, "x3"    # Z

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    .line 7360
    iget-object v0, p0, Laxq;->b:Laxp$b;

    invoke-interface {v0}, Laxp$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7363
    iget-object v0, p0, Laxq;->b:Laxp$b;

    invoke-interface {v0}, Laxp$b;->c()V

    .line 7364
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 7365
    iget-object v0, p2, Lbat;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7366
    iget-object v0, p2, Lbat;->b:Ljava/lang/Long;

    .line 8044
    invoke-static {v0, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 7366
    iput-wide v4, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    .line 7368
    :cond_0
    iget-object v0, p2, Lbat;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7369
    iget-object v0, p2, Lbat;->a:Ljava/lang/Long;

    .line 9044
    invoke-static {v0, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 7369
    iput-wide v4, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    .line 7371
    :cond_1
    iget-object v3, p0, Laxq;->b:Laxp$b;

    iget-object v0, p0, Laxq;->f:Lbdc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxq;->f:Lbdc;

    .line 9135
    iget-boolean v0, v0, Lbdc;->b:Z

    .line 7373
    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v4, p0, Laxq;->g:Lbdc;

    if-eqz v4, :cond_4

    iget-object v4, p0, Laxq;->g:Lbdc;

    .line 10135
    iget-boolean v4, v4, Lbdc;->b:Z

    .line 7374
    if-eqz v4, :cond_4

    .line 7371
    :goto_1
    invoke-interface {v3, p1, p3, v0, v1}, Laxp$b;->a(Lcom/alibaba/android/ding/base/objects/CommentObject;ZZZ)V

    .line 43
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 7373
    goto :goto_0

    :cond_4
    move v1, v2

    .line 7374
    goto :goto_1
.end method

.method static synthetic a(Laxq;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V
    .locals 0
    .param p0, "x0"    # Laxq;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .param p2, "x2"    # J
    .param p4, "x3"    # J

    .prologue
    .line 43
    invoke-direct/range {p0 .. p5}, Laxq;->b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V

    return-void
.end method

.method static synthetic b(Laxq;)Laxp$b;
    .locals 1
    .param p0, "x0"    # Laxq;

    .prologue
    .line 43
    iget-object v0, p0, Laxq;->b:Laxp$b;

    return-object v0
.end method

.method private b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V
    .locals 8
    .param p1, "dingAttachmentModule"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .param p2, "realReplyUid"    # J
    .param p4, "sendId"    # J

    .prologue
    .line 324
    iget-object v4, p0, Laxq;->d:Ljava/lang/String;

    invoke-static {v4}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 325
    .local v2, "dingId":J
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_0

    iget-object v4, p0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v4, :cond_0

    iget-object v4, p0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v4}, Lbft;->C(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v4}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 326
    iget-object v4, p0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide p2

    .line 329
    :cond_0
    if-eqz p1, :cond_1

    .line 2313
    iget-object v4, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 329
    if-nez v4, :cond_5

    :cond_1
    const/4 v4, 0x0

    move-object v5, v4

    .line 4093
    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4094
    :cond_2
    const/4 v0, 0x0

    .line 330
    .local v0, "commentObject":Lcom/alibaba/android/ding/base/objects/CommentObject;
    :goto_1
    new-instance v1, Laxq$7;

    invoke-direct {v1, p0, v0}, Laxq$7;-><init>(Laxq;Lcom/alibaba/android/ding/base/objects/CommentObject;)V

    .line 350
    .local v1, "listener":Lbsv;, "Lbsv<Lbat;>;"
    iget-object v4, p0, Laxq;->c:Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 351
    const-class v4, Lbsv;

    iget-object v5, p0, Laxq;->c:Landroid/app/Activity;

    invoke-static {v1, v4, v5}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "listener":Lbsv;, "Lbsv<Lbat;>;"
    check-cast v1, Lbsv;

    .line 354
    .restart local v1    # "listener":Lbsv;, "Lbsv<Lbat;>;"
    :cond_3
    if-eqz v0, :cond_4

    .line 355
    invoke-static {}, Lazg;->a()Lazg;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lazg;->a(Lcom/alibaba/android/ding/base/objects/CommentObject;Lbsv;)V

    .line 357
    :cond_4
    return-void

    .line 329
    .end local v0    # "commentObject":Lcom/alibaba/android/ding/base/objects/CommentObject;
    .end local v1    # "listener":Lbsv;, "Lbsv<Lbat;>;"
    :cond_5
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    const/4 v5, 0x0

    .line 3313
    iget-object v6, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 329
    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    .line 4097
    :cond_6
    new-instance v0, Lcom/alibaba/android/ding/base/objects/CommentObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/CommentObject;-><init>()V

    .line 4099
    iput-wide v2, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->a:J

    .line 4100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    .line 4101
    iput-wide p4, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    .line 4102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    .line 4104
    new-instance v4, Lawu;

    invoke-direct {v4}, Lawu;-><init>()V

    .line 4105
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v4, Lawu;->g:Ljava/util/Map;

    .line 4106
    sget-object v6, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Text:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    iput-object v6, v4, Lawu;->f:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    .line 4107
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Lavo$i;->dt_ding_attach_comment_update_tip:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lawu;->a:Ljava/lang/String;

    .line 4108
    iput-object v4, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    .line 4110
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v6, 0x0

    aput-wide p2, v4, v6

    :goto_2
    iput-object v4, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    .line 4112
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 4114
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 4115
    if-eqz v4, :cond_7

    .line 4116
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->toIDLModel()Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4110
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 4120
    :cond_9
    iput-object v6, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    goto/16 :goto_1
.end method

.method static synthetic c(Laxq;)Lbdc;
    .locals 1
    .param p0, "x0"    # Laxq;

    .prologue
    .line 43
    iget-object v0, p0, Laxq;->f:Lbdc;

    return-object v0
.end method

.method static synthetic d(Laxq;)Lbdc;
    .locals 1
    .param p0, "x0"    # Laxq;

    .prologue
    .line 43
    iget-object v0, p0, Laxq;->g:Lbdc;

    return-object v0
.end method

.method static synthetic e(Laxq;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Laxq;

    .prologue
    .line 43
    iget-object v0, p0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Laxq;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final a(J)V
    .locals 1
    .param p1, "cursor"    # J

    .prologue
    .line 166
    iget-object v0, p0, Laxq;->f:Lbdc;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Laxq;->f:Lbdc;

    invoke-virtual {v0, p1, p2}, Lbdc;->a(J)V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(JLjava/util/Map;JLjava/lang/String;)V
    .locals 24
    .param p1, "currentUid"    # J
    .param p4, "replyUid"    # J
    .param p6, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    .local p3, "atMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 274
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static/range {p6 .. p6}, Lbwm;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 217
    .local v11, "hasEmotion":Z
    if-eqz v11, :cond_2

    .line 1260
    const-string/jumbo v18, "ding_comment_send_emotion_click"

    invoke-static/range {v18 .. v18}, Lbfm;->a(Ljava/lang/String;)V

    .line 222
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Laxq;->b:Laxp$b;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Laxp$b;->m_()V

    .line 223
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 224
    .local v4, "atUidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
    if-eqz p3, :cond_3

    .line 225
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 226
    .local v10, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;>;"
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 227
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    if-eqz v7, :cond_1

    .line 228
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 229
    .local v12, "key":Ljava/lang/Long;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 230
    .local v17, "val":Ljava/lang/String;
    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "@"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    aput-object v17, v19, v20

    const/16 v20, 0x2

    const-string/jumbo v21, "\u0007"

    aput-object v21, v19, v20

    invoke-static/range {v19 .. v19}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p6

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 231
    move-object/from16 v0, v17

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "@"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    aput-object v17, v19, v20

    const/16 v20, 0x2

    const-string/jumbo v21, "\u0007"

    .line 233
    aput-object v21, v19, v20

    invoke-static/range {v19 .. v19}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string/jumbo v22, "@"

    aput-object v22, v20, v21

    const/16 v21, 0x1

    .line 234
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-string/jumbo v22, "\u0007"

    aput-object v22, v20, v21

    invoke-static/range {v20 .. v20}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 232
    move-object/from16 v0, p6

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p6

    goto/16 :goto_2

    .line 1264
    .end local v4    # "atUidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v10    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;>;"
    .end local v12    # "key":Ljava/lang/Long;
    .end local v17    # "val":Ljava/lang/String;
    :cond_2
    const-string/jumbo v18, "ding_comment_send_text_click"

    invoke-static/range {v18 .. v18}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 240
    .restart local v4    # "atUidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_3
    const/16 v18, 0x7

    const/16 v19, 0x20

    move-object/from16 v0, p6

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v16

    .line 241
    .local v16, "sendString":Ljava/lang/String;
    new-instance v6, Lawu;

    invoke-direct {v6}, Lawu;-><init>()V

    .line 242
    .local v6, "commentText":Lawu;
    move-object/from16 v0, v16

    iput-object v0, v6, Lawu;->a:Ljava/lang/String;

    .line 243
    iput-object v4, v6, Lawu;->g:Ljava/util/Map;

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Laxq;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 246
    .local v8, "dingId":J
    move-wide/from16 v14, p4

    .local v14, "realReplyUid":J
    const-wide/16 v18, 0x0

    cmp-long v18, p4, v18

    if-nez v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lbft;->C(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v14

    .line 2082
    :cond_4
    new-instance v5, Lcom/alibaba/android/ding/base/objects/CommentObject;

    invoke-direct {v5}, Lcom/alibaba/android/ding/base/objects/CommentObject;-><init>()V

    .line 2083
    iput-wide v8, v5, Lcom/alibaba/android/ding/base/objects/CommentObject;->a:J

    .line 2084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    .line 2085
    move-wide/from16 v0, p1

    iput-wide v0, v5, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    .line 2086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    .line 2087
    iput-object v6, v5, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    .line 2088
    const-wide/16 v18, 0x0

    cmp-long v18, v14, v18

    if-eqz v18, :cond_6

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-wide v14, v18, v19

    :goto_3
    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    .line 250
    .local v5, "commentObject":Lcom/alibaba/android/ding/base/objects/CommentObject;
    new-instance v13, Laxq$5;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v5}, Laxq$5;-><init>(Laxq;Lcom/alibaba/android/ding/base/objects/CommentObject;)V

    .line 268
    .local v13, "listener":Lbsv;, "Lbsv<Lbat;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Laxq;->c:Landroid/app/Activity;

    move-object/from16 v18, v0

    if-eqz v18, :cond_5

    .line 269
    const-class v18, Lbsv;

    move-object/from16 v0, p0

    iget-object v0, v0, Laxq;->c:Landroid/app/Activity;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v13, v0, v1}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    .line 272
    :cond_5
    invoke-static {}, Lazg;->a()Lazg;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v13}, Lazg;->a(Lcom/alibaba/android/ding/base/objects/CommentObject;Lbsv;)V

    goto/16 :goto_0

    .line 2088
    .end local v5    # "commentObject":Lcom/alibaba/android/ding/base/objects/CommentObject;
    .end local v13    # "listener":Lbsv;, "Lbsv<Lbat;>;"
    :cond_6
    const/16 v18, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/CommentObject;)V
    .locals 8
    .param p1, "commentObject"    # Lcom/alibaba/android/ding/base/objects/CommentObject;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 4252
    const-string/jumbo v0, "ding_comment_delete_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 382
    if-nez p1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Laxq;->b:Laxp$b;

    invoke-interface {v0}, Laxp$b;->m_()V

    .line 386
    new-instance v6, Laxq$8;

    invoke-direct {v6, p0, p1}, Laxq$8;-><init>(Laxq;Lcom/alibaba/android/ding/base/objects/CommentObject;)V

    .line 411
    .local v6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-object v0, p0, Laxq;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 412
    const-class v0, Lbsv;

    iget-object v1, p0, Laxq;->c:Landroid/app/Activity;

    invoke-static {v6, v0, v1}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    check-cast v6, Lbsv;

    .line 414
    .restart local v6    # "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    :cond_1
    invoke-static {}, Lazg;->a()Lazg;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->a:J

    iget-wide v4, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    .line 5081
    iget-object v7, v1, Lazg;->a:Lazg$a;

    new-instance v0, Lazg$3;

    invoke-direct/range {v0 .. v6}, Lazg$3;-><init>(Lazg;JJLbsv;)V

    invoke-virtual {v7, v0}, Lazg$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V
    .locals 8
    .param p1, "dingAttachmentModule"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .param p2, "replyId"    # J
    .param p4, "senderId"    # J

    .prologue
    .line 278
    if-nez p1, :cond_0

    .line 321
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Laxq;->b:Laxp$b;

    invoke-interface {v0}, Laxp$b;->m_()V

    .line 282
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-direct/range {p0 .. p5}, Laxq;->b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V

    goto :goto_0

    .line 287
    :cond_1
    new-instance v1, Laxq$6;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Laxq$6;-><init>(Laxq;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V

    .line 2175
    iput-object v1, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 208
    iput-object p1, p0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 209
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 434
    .line 6113
    iget-object v0, p0, Laxq;->i:Lbrr$a;

    if-eqz v0, :cond_0

    .line 6114
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Laxq;->i:Lbrr$a;

    .line 6235
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$11;

    invoke-direct {v3, v0, v1}, Laza$11;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 6116
    :cond_0
    iget-object v0, p0, Laxq;->h:Lbrr$a;

    if-eqz v0, :cond_1

    .line 6117
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Laxq;->h:Lbrr$a;

    .line 7217
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$9;

    invoke-direct {v3, v0, v1}, Laza$9;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 435
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 1
    .param p1, "cursor"    # J

    .prologue
    .line 173
    iget-object v0, p0, Laxq;->g:Lbdc;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Laxq;->g:Lbdc;

    invoke-virtual {v0, p1, p2}, Lbdc;->a(J)V

    .line 176
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 123
    new-instance v0, Laxq$3;

    invoke-direct {v0, p0}, Laxq$3;-><init>(Laxq;)V

    .line 138
    .local v0, "callback":Lbdc$a;
    iget-object v1, p0, Laxq;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 139
    const-class v1, Lbdc$a;

    iget-object v2, p0, Laxq;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lbdc$a;
    check-cast v0, Lbdc$a;

    .line 141
    .restart local v0    # "callback":Lbdc$a;
    :cond_0
    new-instance v1, Lbdc;

    iget-object v2, p0, Laxq;->d:Ljava/lang/String;

    invoke-static {v2}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, Lbdc;-><init>(JILbdc$a;)V

    iput-object v1, p0, Laxq;->f:Lbdc;

    .line 142
    return-void
.end method

.method public final c(J)V
    .locals 1
    .param p1, "cursor"    # J

    .prologue
    .line 180
    iget-object v0, p0, Laxq;->f:Lbdc;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Laxq;->f:Lbdc;

    invoke-virtual {v0, p1, p2}, Lbdc;->b(J)V

    .line 183
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 146
    new-instance v0, Laxq$4;

    invoke-direct {v0, p0}, Laxq$4;-><init>(Laxq;)V

    .line 158
    .local v0, "callback":Lbdc$a;
    iget-object v1, p0, Laxq;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 159
    const-class v1, Lbdc$a;

    iget-object v2, p0, Laxq;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lbdc$a;
    check-cast v0, Lbdc$a;

    .line 161
    .restart local v0    # "callback":Lbdc$a;
    :cond_0
    new-instance v1, Lbdc;

    iget-object v2, p0, Laxq;->d:Ljava/lang/String;

    invoke-static {v2}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lbdc;-><init>(JILbdc$a;)V

    iput-object v1, p0, Laxq;->g:Lbdc;

    .line 162
    return-void
.end method

.method public final d(J)V
    .locals 1
    .param p1, "cursor"    # J

    .prologue
    .line 187
    iget-object v0, p0, Laxq;->g:Lbdc;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Laxq;->g:Lbdc;

    invoke-virtual {v0, p1, p2}, Lbdc;->b(J)V

    .line 190
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 419
    iget-object v0, p0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Laxq;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 5801
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$65;

    invoke-direct {v3, v0, v1}, Laza$65;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 422
    :cond_0
    return-void
.end method
