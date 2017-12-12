.class final Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;
.super Ljava/lang/Object;
.source "ConversationSearchResultFragment.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllDataCome(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 208
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$2;-><init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 221
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;Z)Z

    .line 222
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->c(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;Z)Z

    .line 223
    return-void
.end method

.method public final onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 165
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p2, :cond_1

    .line 166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 167
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 169
    .local v5, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "ext"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    .local v1, "ext":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 171
    const/4 v2, -0x1

    .line 173
    .local v2, "isDecrypt":I
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .local v4, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v6, "isDecrypt"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 178
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :goto_1
    sget-object v6, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/Message$MessageType;->typeValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "type"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v2, :cond_0

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 185
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ext":Ljava/lang/String;
    .end local v2    # "isDecrypt":I
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;

    invoke-direct {v7, p0, p2}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method
