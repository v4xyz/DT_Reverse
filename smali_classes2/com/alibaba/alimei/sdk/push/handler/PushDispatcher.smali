.class public Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;
.super Ljava/lang/Object;
.source "PushDispatcher.java"


# static fields
.field private static final handlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/push/handler/PushHandler",
            "<+",
            "Lcom/alibaba/alimei/sdk/push/data/PushData;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/push/handler/OnFolderChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    sput-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->handlers:Ljava/util/HashMap;

    const-string/jumbo v1, "800"

    new-instance v2, Lcom/alibaba/alimei/sdk/push/handler/ChangedFolderHandler;

    invoke-direct {v2}, Lcom/alibaba/alimei/sdk/push/handler/ChangedFolderHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->handlers:Ljava/util/HashMap;

    const-string/jumbo v1, "700"

    new-instance v2, Lcom/alibaba/alimei/sdk/push/handler/MailSendStatusHandler;

    invoke-direct {v2}, Lcom/alibaba/alimei/sdk/push/handler/MailSendStatusHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->sListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addPushHandler(Ljava/lang/String;Lcom/alibaba/alimei/sdk/push/handler/PushHandler;)V
    .locals 1
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "handler"    # Lcom/alibaba/alimei/sdk/push/handler/PushHandler;

    .prologue
    .line 91
    sget-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->handlers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->handlers:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    return-void
.end method

.method public static final dispatcher(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "messageContent"    # Ljava/lang/String;

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->dispatcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static final dispatcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "messageContent"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    .line 42
    .local v0, "accountApi":Lcom/alibaba/alimei/framework/account/AccountApi;
    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->hasAccountLogin()Z

    move-result v6

    .line 47
    .local v6, "hasAccountLogin":Z
    const-string/jumbo v12, "PushDispatch---->>>"

    invoke-static {v12}, Labh;->i(Ljava/lang/String;)I

    .line 48
    invoke-static {p2}, Labh;->i(Ljava/lang/String;)I

    .line 49
    if-nez v6, :cond_2

    .line 50
    const-string/jumbo v12, "No account login when push message arrived!!"

    invoke-static {v12}, Labh;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :cond_2
    new-instance v10, Lcom/google/gson/JsonParser;

    invoke-direct {v10}, Lcom/google/gson/JsonParser;-><init>()V

    .line 55
    .local v10, "parser":Lcom/google/gson/JsonParser;
    invoke-virtual {v10, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 56
    .local v2, "element":Lcom/google/gson/JsonElement;
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 58
    .local v9, "object":Lcom/google/gson/JsonObject;
    const-string/jumbo v12, "type"

    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string/jumbo v12, "data"

    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 59
    const-string/jumbo v12, "type"

    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    .line 60
    .local v8, "jsonType":Lcom/google/gson/JsonElement;
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "dataType":Ljava/lang/String;
    const-string/jumbo v12, "email"

    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 63
    .local v4, "emailData":Lcom/google/gson/JsonElement;
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "email":Ljava/lang/String;
    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    .line 67
    move-object p1, v3

    .line 71
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 72
    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object p1

    .line 75
    :cond_4
    sget-object v12, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->handlers:Ljava/util/HashMap;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/push/handler/PushHandler;

    .line 76
    .local v5, "handler":Lcom/alibaba/alimei/sdk/push/handler/PushHandler;
    if-eqz v5, :cond_0

    .line 77
    const-string/jumbo v12, "data"

    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 78
    .local v7, "jsonData":Lcom/google/gson/JsonElement;
    invoke-static {v1, v7}, Lcom/alibaba/alimei/sdk/push/data/PushData;->parsePushData(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/alibaba/alimei/sdk/push/data/PushData;

    move-result-object v11

    .line 79
    .local v11, "pushData":Lcom/alibaba/alimei/sdk/push/data/PushData;
    if-eqz v11, :cond_0

    .line 80
    invoke-interface {v5, p0, p1, v11}, Lcom/alibaba/alimei/sdk/push/handler/PushHandler;->handlePushResult(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/alimei/sdk/push/data/PushData;)V

    goto :goto_0
.end method

.method public static getFolderChangeListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/push/handler/OnFolderChangeListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->sListeners:Ljava/util/List;

    return-object v0
.end method

.method public static final registerFolderChangeListener(Lcom/alibaba/alimei/sdk/push/handler/OnFolderChangeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/alibaba/alimei/sdk/push/handler/OnFolderChangeListener;

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->sListeners:Ljava/util/List;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->sListeners:Ljava/util/List;

    .line 108
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final unregisterFolderChangeListener(Lcom/alibaba/alimei/sdk/push/handler/OnFolderChangeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/alibaba/alimei/sdk/push/handler/OnFolderChangeListener;

    .prologue
    .line 112
    if-eqz p0, :cond_0

    sget-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->sListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/sdk/push/handler/PushDispatcher;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
