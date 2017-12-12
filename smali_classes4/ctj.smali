.class public final Lctj;
.super Ljava/lang/Object;
.source "FloatWindowManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v3

    .line 73
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    .local v1, "gson":Lcom/google/gson/Gson;
    const-class v4, Lcom/alibaba/android/dingtalkim/onebox/floatwindow/FloatWindows;

    invoke-virtual {v1, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/onebox/floatwindow/FloatWindows;

    .line 75
    .local v2, "windows":Lcom/alibaba/android/dingtalkim/onebox/floatwindow/FloatWindows;
    if-eqz v2, :cond_0

    .line 76
    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/onebox/floatwindow/FloatWindows;->windows:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    .end local v1    # "gson":Lcom/google/gson/Gson;
    .end local v2    # "windows":Lcom/alibaba/android/dingtalkim/onebox/floatwindow/FloatWindows;
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "im"

    const-string/jumbo v5, "FloatWindowManager"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "parse float window str err "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p0, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Z)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "open"    # Z

    .prologue
    .line 127
    if-nez p0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string/jumbo v1, "KEY_FLOAT_WIN_STATE"

    if-eqz p1, :cond_1

    const-string/jumbo v0, "0"

    :goto_1
    invoke-interface {p0, v1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 3
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v1, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v1

    .line 37
    :cond_1
    invoke-static {p0}, Lctj;->c(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;

    move-result-object v0

    .line 38
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v2, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v2

    .line 45
    :cond_1
    invoke-static {p0}, Lctj;->c(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;

    move-result-object v0

    .line 46
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;

    .line 48
    .local v1, "object":Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;
    if-eqz v1, :cond_2

    .line 51
    sget-object v4, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v4, v4, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    iget v5, v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->type:I

    if-ne v4, v5, :cond_2

    .line 52
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;
    .locals 3
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const-string/jumbo v2, "floatingWindow"

    invoke-interface {p0, v2}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "value":Ljava/lang/String;
    invoke-static {v1}, Lctj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 65
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;>;"
    goto :goto_0
.end method
