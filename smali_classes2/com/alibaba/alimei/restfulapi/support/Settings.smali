.class public final Lcom/alibaba/alimei/restfulapi/support/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field private static final APP_SETTING:Ljava/lang/String; = "alm_restfulapi.properties"

.field private static DEFAULT_CHAR_SET:Ljava/lang/String; = null

.field private static final DEFAULT_SETTING:Ljava/lang/String; = "alm_restfulapi_default.properties"

.field public static final INTERNAL_ACCOUNT_NAME:Ljava/lang/String; = "_NOACCOUNTNAME"

.field private static final KEY_DEFAULT_CHATSET:Ljava/lang/String; = "default_charset"

.field public static final KEY_HOST_NAME_API:Ljava/lang/String; = "HOST_NAME_API"

.field public static final KEY_HOST_NAME_AUTH:Ljava/lang/String; = "HOST_NAME_AUTH"

.field public static final KEY_HOST_NAME_DENTRY:Ljava/lang/String; = "HOST_NAME_DENTRY"

.field public static final KEY_HOST_NAME_FILE:Ljava/lang/String; = "HOST_NAME_FILE"

.field public static final KEY_HOST_NAME_LOCATION:Ljava/lang/String; = "HOST_NAME_LOCATION"

.field public static final KEY_HOST_NAME_PREVIEW:Ljava/lang/String; = "HOST_NAME_PREVIEW"

.field public static final KEY_HOST_NAME_SPACE_PREVIEW:Ljava/lang/String; = "HOST_NAME_SPACE_PREVIEW"

.field public static final KEY_HOST_NAME_WEBMAIL:Ljava/lang/String; = "HOST_NAME_WEBMAIL"

.field public static final KEY_HOST_URL_API:Ljava/lang/String; = "HOST_URL_API"

.field public static final KEY_HOST_URL_AUTH:Ljava/lang/String; = "HOST_URL_AUTH"

.field public static final KEY_HOST_URL_DENTRY:Ljava/lang/String; = "HOST_URL_DENTRY"

.field public static final KEY_HOST_URL_FILE:Ljava/lang/String; = "HOST_URL_FILE"

.field public static final KEY_HOST_URL_LOCATION:Ljava/lang/String; = "HOST_URL_LOCATION"

.field public static final KEY_HOST_URL_PREVIEW:Ljava/lang/String; = "HOST_URL_PREVIEW"

.field public static final KEY_HOST_URL_SPACE_PREVIEW:Ljava/lang/String; = "HOST_URL_SPACE_PREVIEW"

.field public static final KEY_HOST_URL_WEBMAIL:Ljava/lang/String; = "HOST_URL_WEBMAIL"

.field private static hostMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrentAccountName:Ljava/lang/String;

.field private static mHostUrlInit:Z

.field private static properties:Ljava/util/Properties;

.field private static sDefaultUrls:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sHostNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sHostUrls:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sHttpDnsOn:Ljava/lang/Boolean;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x1388

    const/16 v9, 0xfa0

    const/16 v8, 0xbb8

    const/16 v7, 0x7d0

    const/16 v6, 0x3e8

    .line 102
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    sput-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    .line 104
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    .line 107
    const/4 v2, 0x0

    sput-boolean v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->mHostUrlInit:Z

    .line 112
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    .line 115
    const-string/jumbo v2, "alm_restfulapi_default.properties"

    invoke-static {v2}, Lcom/alibaba/alimei/restfulapi/support/Settings;->loadProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v1

    .line 116
    .local v1, "defaultProperties":Ljava/util/Properties;
    if-eqz v1, :cond_0

    .line 117
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 120
    :cond_0
    const-string/jumbo v2, "alm_restfulapi.properties"

    invoke-static {v2}, Lcom/alibaba/alimei/restfulapi/support/Settings;->loadProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    .line 121
    .local v0, "customProperties":Ljava/util/Properties;
    if-eqz v0, :cond_1

    .line 122
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    invoke-virtual {v2, v0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 126
    :cond_1
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v4, "HOST_URL_API"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https://alimei-api.alibaba.com"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v4, "HOST_URL_AUTH"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https://alimei-auth.alibaba.com"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v4, "HOST_URL_FILE"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https://alimei-content.alibaba.com"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v4, "HOST_URL_DENTRY"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https://space.dingtalk.com"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v4, "HOST_URL_PREVIEW"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https://alimei-preview.alibaba.com"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    const/16 v3, 0x1770

    sget-object v4, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v5, "HOST_URL_SPACE_PREVIEW"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "https://preview.dingtalk.com"

    invoke-static {v4, v5}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    const/16 v3, 0x1b58

    sget-object v4, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v5, "HOST_URL_LOCATION"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "https://alimei-auth.alibaba.com"

    invoke-static {v4, v5}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    const/16 v3, 0x1f40

    sget-object v4, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v5, "HOST_URL_WEBMAIL"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "https://webmail.alibaba-inc.com"

    invoke-static {v4, v5}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    sput-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    .line 137
    new-instance v2, Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 138
    sput-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostNames:Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v4, "HOST_NAME_API"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "alimei-api.alibaba.com"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostNames:Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v4, "HOST_NAME_AUTH"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "alimei-auth.alibaba.com"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostNames:Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v4, "HOST_NAME_FILE"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "alimei-content.alibaba.com"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostNames:Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v4, "HOST_NAME_DENTRY"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "space.dingtalk.com"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostNames:Landroid/util/SparseArray;

    sget-object v3, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v4, "HOST_NAME_PREVIEW"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "alimei-preview.alibaba.com"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostNames:Landroid/util/SparseArray;

    const/16 v3, 0x1770

    sget-object v4, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v5, "HOST_NAME_SPACE_PREVIEW"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "preview.dingtalk.com"

    invoke-static {v4, v5}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostNames:Landroid/util/SparseArray;

    const/16 v3, 0x1b58

    sget-object v4, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v5, "HOST_NAME_LOCATION"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "alimei-auth.alibaba.com"

    invoke-static {v4, v5}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostNames:Landroid/util/SparseArray;

    const/16 v3, 0x1f40

    sget-object v4, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v5, "HOST_NAME_WEBMAIL"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "webmail.alibaba-inc.com"

    invoke-static {v4, v5}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    const/4 v2, 0x0

    sput-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHttpDnsOn:Ljava/lang/Boolean;

    .line 253
    const/4 v2, 0x0

    sput-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->DEFAULT_CHAR_SET:Ljava/lang/String;

    .line 275
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->hostMappings:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method

.method public static getDefaultCharset()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->DEFAULT_CHAR_SET:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 260
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v1, "default_charset"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->DEFAULT_CHAR_SET:Ljava/lang/String;

    .line 262
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->DEFAULT_CHAR_SET:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostName(I)Ljava/lang/String;
    .locals 3
    .param p0, "domainType"    # I

    .prologue
    .line 218
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostNames:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    .end local v0    # "value":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "value":Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostNames:Landroid/util/SparseArray;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method public static getHostUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "domainType"    # I

    .prologue
    .line 187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1b58

    if-eq p1, v1, :cond_0

    const/16 v1, 0xfa0

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1770

    if-ne p1, v1, :cond_1

    .line 192
    :cond_0
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    :goto_0
    return-object v1

    .line 197
    :cond_1
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->mCurrentAccountName:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "_NOACCOUNTNAME"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    :cond_2
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    .local v0, "value":Ljava/lang/String;
    :goto_1
    sput-object p0, Lcom/alibaba/alimei/restfulapi/support/Settings;->mCurrentAccountName:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    .line 207
    goto :goto_0

    .line 200
    .end local v0    # "value":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/domain/DomainDataSourceImpl;->getInstance()Lcom/alibaba/alimei/restfulapi/domain/DomainDataSourceImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/alimei/restfulapi/domain/DomainDataSourceImpl;->queryDomainInfo(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/domain/Domain;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/alimei/restfulapi/support/Settings;->setPropertyValues(Lcom/alibaba/alimei/restfulapi/domain/Domain;)V

    .line 201
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .restart local v0    # "value":Ljava/lang/String;
    goto :goto_1

    .line 210
    :cond_4
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 272
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 173
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    .end local p1    # "defaultValue":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .restart local p1    # "defaultValue":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static isHttpDnsSwitchOn()Z
    .locals 4

    .prologue
    .line 157
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHttpDnsOn:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 158
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    const-string/jumbo v2, "HTTPDNS_SWITCH_OFF"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "value":Ljava/lang/String;
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHttpDnsOn:Ljava/lang/Boolean;

    .line 162
    :cond_0
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHttpDnsOn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method private static loadProperties(Ljava/lang/String;)Ljava/util/Properties;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 232
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 248
    :goto_0
    return-object v0

    .line 235
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 236
    .local v0, "_properties":Ljava/util/Properties;
    const-class v3, Lcom/alibaba/alimei/restfulapi/support/Settings;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 237
    .local v1, "stream":Ljava/io/InputStream;
    if-nez v1, :cond_1

    move-object v0, v2

    .line 238
    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 242
    invoke-static {v1}, Lcom/alibaba/alimei/restfulapi/support/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 246
    .end local v0    # "_properties":Ljava/util/Properties;
    .end local v1    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v3

    move-object v0, v2

    goto :goto_0

    .line 248
    :catch_1
    move-exception v3

    move-object v0, v2

    goto :goto_0
.end method

.method public static setPropertyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 328
    if-nez p1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 331
    :cond_0
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->hostMappings:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 332
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->hostMappings:Ljava/util/HashMap;

    const-string/jumbo v2, "HOST_URL_API"

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->hostMappings:Ljava/util/HashMap;

    const-string/jumbo v2, "HOST_URL_AUTH"

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->hostMappings:Ljava/util/HashMap;

    const-string/jumbo v2, "HOST_URL_FILE"

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->hostMappings:Ljava/util/HashMap;

    const-string/jumbo v2, "HOST_URL_DENTRY"

    const/16 v3, 0xfa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->hostMappings:Ljava/util/HashMap;

    const-string/jumbo v2, "HOST_URL_PREVIEW"

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->hostMappings:Ljava/util/HashMap;

    const-string/jumbo v2, "HOST_URL_SPACE_PREVIEW"

    const/16 v3, 0x1770

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->hostMappings:Ljava/util/HashMap;

    const-string/jumbo v2, "HOST_URL_LOCATION"

    const/16 v3, 0x1f40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_1
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->hostMappings:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 341
    .local v0, "hostType":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    .line 342
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    :cond_2
    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->properties:Ljava/util/Properties;

    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static setPropertyValues(Lcom/alibaba/alimei/restfulapi/domain/Domain;)V
    .locals 7
    .param p0, "domain"    # Lcom/alibaba/alimei/restfulapi/domain/Domain;

    .prologue
    const/16 v6, 0x1388

    const/16 v5, 0xfa0

    const/16 v4, 0xbb8

    const/16 v3, 0x7d0

    const/16 v2, 0x3e8

    .line 279
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getApiDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getApiDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getAuthDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getAuthDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getFileDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getFileDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getDentryDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getDentryDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getPreviewDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getPreviewDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    :goto_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getSpacePreviewDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 310
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    const/16 v1, 0x1770

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getSpacePreviewDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    :goto_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getWebmailDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 316
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    const/16 v1, 0x1f40

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->getWebmailDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    :goto_6
    return-void

    .line 282
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 288
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 294
    :cond_2
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 300
    :cond_3
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 306
    :cond_4
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    sget-object v1, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 312
    :cond_5
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    const/16 v1, 0x1770

    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    const/16 v3, 0x1770

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 318
    :cond_6
    sget-object v0, Lcom/alibaba/alimei/restfulapi/support/Settings;->sHostUrls:Landroid/util/SparseArray;

    const/16 v1, 0x1f40

    sget-object v2, Lcom/alibaba/alimei/restfulapi/support/Settings;->sDefaultUrls:Landroid/util/SparseArray;

    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6
.end method
