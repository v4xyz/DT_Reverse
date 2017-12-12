.class public final Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;
.super Ljava/lang/Object;
.source "WifiUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    return-void
.end method

.method private static a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 9
    .param p0, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 208
    .local v0, "configuration":Landroid/net/wifi/WifiConfiguration;
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    .line 209
    .local v3, "existingConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-nez v3, :cond_0

    .line 210
    const/4 v5, 0x0

    .line 221
    .end local v3    # "existingConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    :goto_0
    return-object v5

    .line 212
    .restart local v3    # "existingConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 213
    .local v2, "existingConfig":Landroid/net/wifi/WifiConfiguration;
    if-eqz v2, :cond_1

    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 214
    :cond_2
    move-object v0, v2

    .end local v2    # "existingConfig":Landroid/net/wifi/WifiConfiguration;
    .end local v3    # "existingConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .end local v4    # "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    move-object v5, v0

    .line 221
    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "WifiUtil"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "findConfiguration exp = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 36
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "WifiUtil"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "goto wifi setting exp = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 49
    sget-object v1, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 50
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    .line 53
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .param p0, "ssid"    # Ljava/lang/String;

    .prologue
    .line 138
    sget-object v2, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a:Landroid/content/Context;

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 139
    .local v1, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-static {v1, p0}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 140
    .local v0, "config":Landroid/net/wifi/WifiConfiguration;
    if-eqz v0, :cond_0

    .line 141
    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 142
    const/4 v2, 0x1

    .line 144
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "psk"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "psk"    # Ljava/lang/String;
    .param p2, "isConnectImmediately"    # Z

    .prologue
    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 171
    const/4 v7, 0x0

    .line 201
    :goto_0
    return v7

    .line 173
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    const-string/jumbo p1, ""

    .line 177
    :cond_1
    :try_start_0
    sget-object v7, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a:Landroid/content/Context;

    const-string/jumbo v8, "wifi"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 178
    .local v6, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-static {v6, p0}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    .line 179
    .local v4, "tempConfig":Landroid/net/wifi/WifiConfiguration;
    sget-object v7, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;->WIFICIPHER_WPA_PSK:Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;

    .line 1265
    new-instance v5, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v5}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 1266
    iget-object v8, v5, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 1267
    iget-object v8, v5, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 1268
    iget-object v8, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 1269
    iget-object v8, v5, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 1270
    iget-object v8, v5, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 1271
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 1272
    sget-object v8, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;->WIFICIPHER_NOPASS:Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;

    if-ne v7, v8, :cond_2

    .line 1273
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "\"\""

    aput-object v9, v7, v8

    .line 1274
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1275
    const/4 v7, 0x0

    iput v7, v5, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 181
    .local v5, "wifiConfig":Landroid/net/wifi/WifiConfiguration;
    :goto_1
    if-eqz v4, :cond_a

    .line 182
    iget v7, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v7, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 183
    invoke-virtual {v6, v5}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    .line 184
    .local v3, "networkId":I
    const-string/jumbo v7, "WifiUtil"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "updateNetwork networkId = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_2
    const/4 v7, -0x1

    if-ne v3, v7, :cond_b

    .line 190
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1276
    .end local v3    # "networkId":I
    .end local v5    # "wifiConfig":Landroid/net/wifi/WifiConfiguration;
    :cond_2
    sget-object v8, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;->WIFICIPHER_WEP:Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;

    if-ne v7, v8, :cond_6

    .line 1277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 1328
    const/16 v8, 0xa

    if-eq v7, v8, :cond_4

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_4

    .line 1329
    const/4 v7, 0x0

    .line 1278
    :goto_3
    if-eqz v7, :cond_5

    .line 1279
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1284
    :cond_3
    :goto_4
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1285
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1286
    const/4 v7, 0x0

    iput v7, v5, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 199
    .end local v4    # "tempConfig":Landroid/net/wifi/WifiConfiguration;
    .end local v6    # "wifiManager":Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v1

    .line 200
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v7, "WifiUtil"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "addWifiConfig exp = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-static {v8}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1332
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v4    # "tempConfig":Landroid/net/wifi/WifiConfiguration;
    .restart local v6    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->b(Ljava/lang/String;)Z

    move-result v7

    goto :goto_3

    .line 1281
    :cond_5
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_4

    .line 1287
    :cond_6
    sget-object v8, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;->WIFICIPHER_WPA_PSK:Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;

    if-ne v7, v8, :cond_7

    .line 1288
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 1289
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 1290
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1291
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1292
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1293
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1294
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1295
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1296
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1297
    const/4 v7, 0x2

    iput v7, v5, Landroid/net/wifi/WifiConfiguration;->status:I

    goto/16 :goto_1

    .line 1298
    :cond_7
    sget-object v8, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;->WIFI_CIPHER_WPA_EAP:Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;

    if-ne v7, v8, :cond_8

    .line 1299
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 1300
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 1301
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1302
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1303
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1304
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1305
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1306
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1307
    const/4 v7, 0x2

    iput v7, v5, Landroid/net/wifi/WifiConfiguration;->status:I

    goto/16 :goto_1

    .line 1308
    :cond_8
    sget-object v8, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;->WIFI_CIPHER_IEEE8021X:Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil$WifiCipherType;

    if-ne v7, v8, :cond_9

    .line 1309
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 1310
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 1311
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1312
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1313
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1314
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1315
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1316
    iget-object v7, v5, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 1317
    const/4 v7, 0x2

    iput v7, v5, Landroid/net/wifi/WifiConfiguration;->status:I

    goto/16 :goto_1

    .line 1319
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 186
    .restart local v5    # "wifiConfig":Landroid/net/wifi/WifiConfiguration;
    :cond_a
    invoke-virtual {v6, v5}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    .line 187
    .restart local v3    # "networkId":I
    const-string/jumbo v7, "WifiUtil"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "addNetwork networkId = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 192
    :cond_b
    if-eqz p2, :cond_c

    .line 193
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    .line 194
    .local v0, "disconnectResult":Z
    const-string/jumbo v7, "WifiUtil"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "disconnect result = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v2

    .line 196
    .local v2, "enableResult":Z
    const-string/jumbo v7, "WifiUtil"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "enableNetwork networkId = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, ", result = "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .end local v0    # "disconnectResult":Z
    .end local v2    # "enableResult":Z
    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public static b()Landroid/net/wifi/WifiInfo;
    .locals 7

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 59
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    :try_start_0
    sget-object v3, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 60
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 64
    .end local v2    # "wifiManager":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "WifiUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "getWifiInfo exp = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 336
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 337
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 338
    .local v0, "c":C
    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_3

    :cond_0
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x46

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x66

    if-le v0, v2, :cond_3

    .line 339
    :cond_2
    const/4 v2, 0x0

    .line 343
    .end local v0    # "c":C
    :goto_1
    return v2

    .line 336
    .restart local v0    # "c":C
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 343
    .end local v0    # "c":C
    :cond_4
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "psk"    # Ljava/lang/String;

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 69
    :try_start_0
    sget-object v3, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 70
    .local v1, "wifiManager":Landroid/net/wifi/WifiManager;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 74
    :goto_0
    return v2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "WifiUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "openWifi exp = "

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 98
    :try_start_0
    sget-object v5, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a:Landroid/content/Context;

    const-string/jumbo v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 99
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 100
    .local v2, "wifiNetworkInfo":Landroid/net/NetworkInfo;
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    .end local v2    # "wifiNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v3

    .line 103
    :catch_0
    move-exception v1

    .line 104
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "WifiUtil"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "isWifiConnected exp = "

    aput-object v7, v6, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    move v3, v4

    .line 106
    goto :goto_0
.end method

.method public static e()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 111
    :try_start_0
    sget-object v3, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 112
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v1

    .line 113
    .local v1, "startScanResult":Z
    const-string/jumbo v3, "WifiUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "startScanResult = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .end local v1    # "startScanResult":Z
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "WifiUtil"

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "startScan exp = "

    aput-object v5, v4, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v1, 0x0

    .line 122
    .local v1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :try_start_0
    sget-object v3, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 123
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 127
    .end local v2    # "wifiManager":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "WifiUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "getScanResults exp = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 149
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-nez v0, :cond_0

    move v1, v2

    .line 1160
    :goto_0
    return v1

    .line 152
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    .line 1156
    sget-object v1, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1157
    invoke-static {v1, v3}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    .line 1158
    if-eqz v3, :cond_1

    .line 1159
    iget v2, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 1160
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 152
    goto :goto_0
.end method
