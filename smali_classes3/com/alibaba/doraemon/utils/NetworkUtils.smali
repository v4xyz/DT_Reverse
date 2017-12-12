.class public Lcom/alibaba/doraemon/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field public static final NETWORKTYPE_2G:I = 0x2

.field public static final NETWORKTYPE_3G:I = 0x3

.field public static final NETWORKTYPE_INVALID:I = 0x0

.field public static final NETWORKTYPE_WAP:I = 0x1

.field public static final NETWORKTYPE_WIFI:I = 0x4

.field private static final NET_2G:Ljava/lang/String; = "2g"

.field private static final NET_3G:Ljava/lang/String; = "3g"

.field private static final NET_4G:Ljava/lang/String; = "4g"

.field private static final OTHER:Ljava/lang/String; = "other"

.field private static final WIFI:Ljava/lang/String; = "wifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 147
    if-eqz p0, :cond_1

    .line 148
    const-string/jumbo v4, "connectivity"

    .line 149
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 151
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v0, 0x0

    .line 154
    .local v0, "activeNetInfo":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_0
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 161
    const-string/jumbo v4, "wifi"

    .line 189
    .end local v0    # "activeNetInfo":Landroid/net/NetworkInfo;
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    :goto_1
    return-object v4

    .line 155
    .restart local v0    # "activeNetInfo":Landroid/net/NetworkInfo;
    .restart local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    :catch_0
    move-exception v2

    .line 156
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 164
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    const-string/jumbo v4, "phone"

    .line 165
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 166
    .local v3, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 186
    const-string/jumbo v4, "other"

    goto :goto_1

    .line 172
    :pswitch_0
    const-string/jumbo v4, "2g"

    goto :goto_1

    .line 182
    :pswitch_1
    const-string/jumbo v4, "3g"

    goto :goto_1

    .line 184
    :pswitch_2
    const-string/jumbo v4, "4g"

    goto :goto_1

    .line 189
    .end local v0    # "activeNetInfo":Landroid/net/NetworkInfo;
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v3    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_1
    const-string/jumbo v4, "other"

    goto :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetWorkType(Landroid/net/NetworkInfo;I)Ljava/lang/String;
    .locals 9
    .param p0, "networkInfo"    # Landroid/net/NetworkInfo;
    .param p1, "netWorkType"    # I

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 43
    const/4 v0, 0x0

    .line 45
    .local v0, "mNetWorkType":I
    const/4 v1, 0x0

    .line 47
    .local v1, "mNetWorkTypeName":Ljava/lang/String;
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 48
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 50
    .local v3, "type":Ljava/lang/String;
    const-string/jumbo v8, "WIFI"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v4

    .line 63
    .end local v3    # "type":Ljava/lang/String;
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 64
    const-string/jumbo v1, "\u65e0\u7f51\u7edc"

    .line 77
    :cond_1
    :goto_1
    return-object v1

    .line 52
    .restart local v3    # "type":Ljava/lang/String;
    :cond_2
    const-string/jumbo v8, "MOBILE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 53
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "proxyHost":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p1}, Lcom/alibaba/doraemon/utils/NetworkUtils;->isFastMobileNetwork(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_0

    .line 60
    .end local v2    # "proxyHost":Ljava/lang/String;
    .end local v3    # "type":Ljava/lang/String;
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_6
    if-ne v0, v7, :cond_7

    .line 67
    const-string/jumbo v1, "WAP"

    goto :goto_1

    .line 68
    :cond_7
    if-ne v0, v6, :cond_8

    .line 69
    const-string/jumbo v1, "2G"

    goto :goto_1

    .line 70
    :cond_8
    if-ne v0, v5, :cond_9

    .line 72
    const-string/jumbo v1, "3G"

    goto :goto_1

    .line 73
    :cond_9
    if-ne v0, v4, :cond_1

    .line 74
    const-string/jumbo v1, "WIFI"

    goto :goto_1
.end method

.method public static getProvidersName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "imsi"    # Ljava/lang/String;

    .prologue
    .line 201
    const-string/jumbo v0, ""

    .line 203
    .local v0, "ProvidersName":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 205
    const-string/jumbo v1, "46000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "46002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    :cond_0
    const-string/jumbo v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 213
    :cond_1
    :goto_0
    return-object v0

    .line 207
    :cond_2
    const-string/jumbo v1, "46001"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    const-string/jumbo v0, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_0

    .line 209
    :cond_3
    const-string/jumbo v1, "46003"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const-string/jumbo v0, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_0
.end method

.method public static isFastMobileNetwork(I)Z
    .locals 2
    .param p0, "netWorkType"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    packed-switch p0, :pswitch_data_0

    .line 142
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 116
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 118
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 122
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 124
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 126
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 128
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 130
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 132
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 134
    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 138
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static isNetWorkAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 98
    const-string/jumbo v2, "connectivity"

    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 101
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const/4 v2, 0x1

    .line 104
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 81
    const-string/jumbo v4, "connectivity"

    .line 82
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 83
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v0, 0x0

    .line 86
    .local v0, "activeNetInfo":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 94
    :goto_1
    return v3

    .line 87
    :catch_0
    move-exception v2

    .line 88
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 94
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v3, 0x0

    goto :goto_1
.end method
