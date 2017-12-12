.class public final Lafl;
.super Ljava/lang/Object;
.source "MailBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/push/data/ChangedFolders;
    .locals 11
    .param p0, "messageContent"    # Ljava/lang/String;

    .prologue
    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v4, 0x0

    .line 173
    :cond_0
    :goto_0
    return-object v4

    .line 153
    :cond_1
    const/4 v4, 0x0

    .line 156
    .local v4, "folders":Lcom/alibaba/alimei/sdk/push/data/ChangedFolders;
    :try_start_0
    new-instance v9, Lcom/google/gson/JsonParser;

    invoke-direct {v9}, Lcom/google/gson/JsonParser;-><init>()V

    .line 157
    .local v9, "parser":Lcom/google/gson/JsonParser;
    invoke-virtual {v9, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 158
    .local v3, "element":Lcom/google/gson/JsonElement;
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 160
    .local v8, "object":Lcom/google/gson/JsonObject;
    const-string/jumbo v10, "type"

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string/jumbo v10, "data"

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 161
    const-string/jumbo v10, "data"

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 162
    .local v5, "jsonData":Lcom/google/gson/JsonElement;
    const-string/jumbo v10, "type"

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 163
    .local v6, "jsonType":Lcom/google/gson/JsonElement;
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "dataType":Ljava/lang/String;
    invoke-static {v1, v5}, Lcom/alibaba/alimei/sdk/push/data/PushData;->parsePushData(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/alibaba/alimei/sdk/push/data/PushData;

    move-result-object v7

    .line 165
    .local v7, "obj":Lcom/alibaba/alimei/sdk/push/data/PushData;
    if-eqz v7, :cond_0

    instance-of v10, v7, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders;

    if-eqz v10, :cond_0

    .line 166
    move-object v0, v7

    check-cast v0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    .end local v1    # "dataType":Ljava/lang/String;
    .end local v3    # "element":Lcom/google/gson/JsonElement;
    .end local v5    # "jsonData":Lcom/google/gson/JsonElement;
    .end local v6    # "jsonType":Lcom/google/gson/JsonElement;
    .end local v7    # "obj":Lcom/alibaba/alimei/sdk/push/data/PushData;
    .end local v8    # "object":Lcom/google/gson/JsonObject;
    .end local v9    # "parser":Lcom/google/gson/JsonParser;
    :catch_0
    move-exception v2

    .line 170
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v10, "MailBridge.getChangedFolders"

    invoke-static {v10, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static final a()V
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 234
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 241
    :cond_0
    return-void

    .line 237
    :cond_1
    const-string/jumbo v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 238
    .local v2, "nm":Landroid/app/NotificationManager;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 239
    add-int/lit16 v3, v1, 0xfa1

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static final a(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 183
    const-string/jumbo v1, "01"

    .line 186
    .local v1, "mailNotificationSetting":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v2, "pref_key_mail_notification"

    const-string/jumbo v3, "02"

    invoke-static {p0, v2, v3}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 199
    :goto_0
    const-string/jumbo v2, "01"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "1"

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "true"

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    :cond_0
    const/4 v0, 0x1

    .line 206
    .local v0, "isSpecialNotification":Z
    :goto_1
    return v0

    .end local v0    # "isSpecialNotification":Z
    :catch_0
    move-exception v2

    .line 190
    :try_start_1
    const-string/jumbo v2, "pref_key_mail_notification"

    invoke-static {p0, v2}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "isSpecialNotification":Z
    goto :goto_1

    .end local v0    # "isSpecialNotification":Z
    :catch_1
    move-exception v2

    goto :goto_0

    .line 196
    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 4
    .param p0, "mailServerId"    # Ljava/lang/String;

    .prologue
    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 219
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lafw;->a()Lafw;

    move-result-object v3

    invoke-virtual {v3, p0}, Lafw;->a(Ljava/lang/String;)I

    move-result v2

    .line 223
    .local v2, "notificationId":I
    if-eqz v2, :cond_0

    .line 224
    const-string/jumbo v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 225
    .local v1, "nm":Landroid/app/NotificationManager;
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method
