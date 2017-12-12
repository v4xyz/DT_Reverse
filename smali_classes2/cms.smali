.class public final Lcms;
.super Lcmm;
.source "ChatScenePresenter.java"

# interfaces
.implements Lcmq$a;
.implements Lcmq$b;


# instance fields
.field d:Landroid/os/Handler;

.field private e:Lcmr;

.field private f:Landroid/app/Activity;

.field private g:Lcmt;

.field private h:Lcre;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcmr$a;

.field private k:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "inputPanelView"    # Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;
    .param p3, "flCelebrate"    # Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;
    .param p4, "animateView"    # Landroid/widget/TextView;
    .param p5, "moveView"    # Landroid/view/View;

    .prologue
    .line 45
    invoke-direct {p0}, Lcmm;-><init>()V

    .line 101
    new-instance v0, Lcms$1;

    invoke-direct {v0, p0}, Lcms$1;-><init>(Lcms;)V

    iput-object v0, p0, Lcms;->j:Lcmr$a;

    .line 290
    new-instance v0, Lcms$2;

    invoke-direct {v0, p0}, Lcms$2;-><init>(Lcms;)V

    iput-object v0, p0, Lcms;->k:Landroid/os/Handler$Callback;

    .line 46
    iput-object p1, p0, Lcms;->f:Landroid/app/Activity;

    .line 47
    new-instance v0, Lcmr;

    invoke-direct {v0, p1}, Lcmr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcms;->e:Lcmr;

    .line 48
    iget-object v0, p0, Lcms;->e:Lcmr;

    iget-object v1, p0, Lcms;->j:Lcmr$a;

    .line 1199
    iput-object v1, v0, Lcmr;->e:Lcmr$a;

    .line 49
    new-instance v0, Lcmt;

    invoke-direct {v0, p2, p3, p4, p5}, Lcmt;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, p0, Lcms;->g:Lcmt;

    .line 50
    iget-object v0, p0, Lcms;->g:Lcmt;

    .line 1429
    iput-object p0, v0, Lcmt;->a:Lcmq$b;

    .line 51
    iget-object v0, p0, Lcms;->g:Lcmt;

    .line 1434
    iput-object p0, v0, Lcmt;->b:Lcmq$a;

    .line 52
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcms;->k:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcms;->d:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private static a(Lcre;)Ljava/util/List;
    .locals 1
    .param p0, "celebrateObject"    # Lcre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcre;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    if-eqz p0, :cond_0

    .line 269
    iget-object v0, p0, Lcre;->b:Ljava/util/List;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 3
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 276
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "local_extra_chat_scene_read"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/alibaba/wukong/im/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 283
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcms;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "local_extra_chat_scene_read"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alibaba/wukong/im/Message;->updateLocalExtrasByKeys(Ljava/util/Map;Z)V

    .line 288
    .end local v0    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcms;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcms;->g:Lcmt;

    .line 5417
    iget-boolean v0, v0, Lcmt;->m:Z

    .line 116
    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;->ANIMATING:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;->NORMAL:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "conversationId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 74
    .local v0, "isChanged":Z
    iget-object v1, p0, Lcms;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcms;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcms;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 83
    :cond_2
    invoke-super {p0, p1}, Lcmm;->a(Ljava/lang/String;)V

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v1, p0, Lcms;->g:Lcmt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcmt;->a(Ljava/util/List;)V

    .line 86
    invoke-virtual {p0}, Lcms;->x_()V

    .line 88
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 158
    .local p2, "atMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    iget-object v0, p0, Lcms;->h:Lcre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcms;->b:Lcka;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcms;->b:Lcka;

    .line 6344
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 162
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_celebrate_birthday_longpress"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcms;->g:Lcmt;

    invoke-virtual {v0}, Lcmt;->c()V

    .line 165
    iget-object v0, p0, Lcms;->g:Lcmt;

    .line 6368
    invoke-virtual {v0}, Lcmt;->b()V

    .line 166
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "originalData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v7, 0x0

    .line 212
    invoke-super {p0, p1}, Lcmm;->a(Ljava/util/List;)V

    .line 218
    invoke-direct {p0}, Lcms;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .local v3, "parseList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_2

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v4, v5, -0x14

    .line 222
    .local v4, "startIndex":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .end local v4    # "startIndex":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    .local v1, "index":I
    :goto_1
    if-ltz v1, :cond_0

    .line 228
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Message;

    .line 229
    .local v2, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 230
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcms;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 232
    invoke-static {v2}, Lcms;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 233
    iput-object v7, p0, Lcms;->h:Lcre;

    .line 234
    iput-object v7, p0, Lcms;->i:Ljava/util/Map;

    .line 235
    iget-object v5, p0, Lcms;->g:Lcmt;

    iget-object v6, p0, Lcms;->h:Lcre;

    invoke-static {v6}, Lcms;->a(Lcre;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcmt;->a(Ljava/util/List;)V

    .line 236
    invoke-virtual {p0}, Lcms;->x_()V

    .line 259
    .end local v2    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Message;

    .line 261
    .restart local v2    # "message":Lcom/alibaba/wukong/im/Message;
    invoke-direct {p0, v2}, Lcms;->b(Lcom/alibaba/wukong/im/Message;)V

    .line 265
    .end local v1    # "index":I
    .end local v2    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v3    # "parseList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    :cond_1
    return-void

    .line 224
    .restart local v3    # "parseList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 240
    .restart local v1    # "index":I
    .restart local v2    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_3
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 241
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    if-eqz v5, :cond_5

    .line 242
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "content":Ljava/lang/String;
    iget-object v5, p0, Lcms;->e:Lcmr;

    invoke-virtual {v5, v0}, Lcmr;->a(Ljava/lang/String;)Lcre;

    move-result-object v5

    iput-object v5, p0, Lcms;->h:Lcre;

    .line 244
    iget-object v5, p0, Lcms;->h:Lcre;

    if-eqz v5, :cond_5

    .line 245
    iget-object v5, p0, Lcms;->g:Lcmt;

    iget-object v6, p0, Lcms;->h:Lcre;

    invoke-static {v6}, Lcms;->a(Lcre;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcmt;->a(Ljava/util/List;)V

    .line 246
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcms;->i:Ljava/util/Map;

    .line 247
    invoke-virtual {p0}, Lcms;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 248
    invoke-virtual {p0}, Lcms;->w_()V

    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {p0}, Lcms;->x_()V

    goto :goto_2

    .line 227
    .end local v0    # "content":Ljava/lang/String;
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 5
    .param p2, "dataType"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageListener$DataType;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v4, 0x0

    .line 170
    invoke-super {p0, p1, p2}, Lcmm;->a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V

    .line 176
    iget-object v2, p0, Lcms;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lckz;->a(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 177
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcms;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static {v1}, Lcms;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    iput-object v4, p0, Lcms;->h:Lcre;

    .line 180
    iput-object v4, p0, Lcms;->i:Ljava/util/Map;

    .line 181
    iget-object v2, p0, Lcms;->g:Lcmt;

    iget-object v3, p0, Lcms;->h:Lcre;

    invoke-static {v3}, Lcms;->a(Lcre;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcmt;->a(Ljava/util/List;)V

    .line 182
    invoke-virtual {p0}, Lcms;->x_()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 185
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    if-eqz v2, :cond_3

    .line 186
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "content":Ljava/lang/String;
    iget-object v2, p0, Lcms;->e:Lcmr;

    invoke-virtual {v2, v0}, Lcmr;->a(Ljava/lang/String;)Lcre;

    move-result-object v2

    iput-object v2, p0, Lcms;->h:Lcre;

    .line 188
    iget-object v2, p0, Lcms;->g:Lcmt;

    iget-object v3, p0, Lcms;->h:Lcre;

    invoke-static {v3}, Lcms;->a(Lcre;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcmt;->a(Ljava/util/List;)V

    .line 189
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcms;->i:Ljava/util/Map;

    .line 190
    invoke-virtual {p0}, Lcms;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {p0}, Lcms;->w_()V

    .line 201
    .end local v0    # "content":Ljava/lang/String;
    :goto_1
    invoke-direct {p0, v1}, Lcms;->b(Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0

    .line 193
    .restart local v0    # "content":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcms;->x_()V

    goto :goto_1

    .line 196
    .end local v0    # "content":Ljava/lang/String;
    :cond_3
    iput-object v4, p0, Lcms;->h:Lcre;

    .line 197
    iput-object v4, p0, Lcms;->i:Ljava/util/Map;

    .line 198
    iget-object v2, p0, Lcms;->g:Lcmt;

    iget-object v3, p0, Lcms;->h:Lcre;

    invoke-static {v3}, Lcms;->a(Lcre;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcmt;->a(Ljava/util/List;)V

    .line 199
    invoke-virtual {p0}, Lcms;->x_()V

    goto :goto_1
.end method

.method public final d()Lcre;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcms;->h:Lcre;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcms;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final g()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x3e8

    .line 57
    iget-object v0, p0, Lcms;->g:Lcmt;

    .line 2352
    iget-object v1, v0, Lcmt;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2353
    invoke-virtual {v0}, Lcmt;->b()V

    .line 58
    iget-object v0, p0, Lcms;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object v0, p0, Lcms;->d:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcms;->h:Lcre;

    .line 65
    iget-object v0, p0, Lcms;->g:Lcmt;

    .line 3346
    iget-object v1, v0, Lcmt;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4341
    invoke-virtual {v0}, Lcmt;->c()V

    .line 66
    iget-object v0, p0, Lcms;->d:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    return-void
.end method

.method public final i()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v3, p0, Lcms;->h:Lcre;

    if-eqz v3, :cond_0

    .line 93
    iget-object v3, p0, Lcms;->h:Lcre;

    .line 5035
    iget-object v4, v3, Lcre;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcre;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcre;->b:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcre;->b:Ljava/util/List;

    .line 5036
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcre;->d:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcre;->d:Ljava/util/List;

    .line 5037
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    .line 93
    :goto_0
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcms;->h:Lcre;

    .line 5067
    iget v3, v3, Lcre;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 93
    :goto_1
    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcms;->h:Lcre;

    iget-object v2, v2, Lcre;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    .line 95
    .local v0, "object":Lcsc;
    iget-object v1, v0, Lcsc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcmv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 98
    .end local v0    # "object":Lcsc;
    :cond_0
    return v1

    :cond_1
    move v3, v1

    .line 5037
    goto :goto_0

    :cond_2
    move v2, v1

    .line 5067
    goto :goto_1
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 110
    iget-object v0, p0, Lcms;->e:Lcmr;

    const/4 v1, 0x0

    .line 5199
    iput-object v1, v0, Lcmr;->e:Lcmr$a;

    .line 111
    iget-object v0, p0, Lcms;->e:Lcmr;

    .line 5276
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    iget-object v0, v0, Lcmr;->f:Lbtg$a;

    invoke-virtual {v1, v0}, Lbtg;->b(Lbtg$a;)V

    .line 112
    return-void
.end method

.method public final u_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 145
    invoke-virtual {p0}, Lcms;->b()V

    .line 146
    iget-object v0, p0, Lcms;->d:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    return-void
.end method

.method public final v_()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x3e8

    .line 151
    invoke-virtual {p0}, Lcms;->c()V

    .line 152
    iget-object v0, p0, Lcms;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 153
    iget-object v0, p0, Lcms;->d:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 154
    return-void
.end method
