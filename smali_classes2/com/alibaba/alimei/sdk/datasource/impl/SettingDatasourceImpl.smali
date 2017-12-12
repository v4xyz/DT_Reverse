.class public Lcom/alibaba/alimei/sdk/datasource/impl/SettingDatasourceImpl;
.super Lcom/alibaba/alimei/framework/datasource/BaseDatasource;
.source "SettingDatasourceImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/datasource/SettingDatasource;


# static fields
.field private static final PREF_SENDER_MAIL:Ljava/lang/String; = "sender_mail"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/datasource/BaseDatasource;-><init>()V

    return-void
.end method

.method private static getSharedPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p0, ""

    .end local p0    # "key":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_mail_setting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "prefName":Ljava/lang/String;
    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method protected getDatabaseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSenderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 23
    invoke-static {p1}, Lcom/alibaba/alimei/sdk/datasource/impl/SettingDatasourceImpl;->getSharedPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string/jumbo v1, "sender_mail"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setSenderName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "sendMail"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 29
    invoke-static {p1}, Lcom/alibaba/alimei/sdk/datasource/impl/SettingDatasourceImpl;->getSharedPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    .local v0, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "sender_mail"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    const/4 v1, 0x1

    return v1
.end method
