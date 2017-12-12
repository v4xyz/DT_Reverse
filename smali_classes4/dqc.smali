.class public Ldqc;
.super Ljava/lang/Object;
.source "SecurityAPIImpl.java"


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/String;

.field private static c:Ldqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Ldqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqc;->b:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    sput-boolean v0, Ldqc;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldqc;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Ldqc;->c:Ldqc;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Ldqc;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Ldqc;->c:Ldqc;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ldqc;

    invoke-direct {v0}, Ldqc;-><init>()V

    sput-object v0, Ldqc;->c:Ldqc;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Ldqc;->c:Ldqc;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lbsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 95
    const-string/jumbo v0, "OIq28sDqa+67H2xmlS6Jgg=="

    invoke-interface {p0, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ldqc;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 18

    .prologue
    .line 117
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    .line 118
    .local v4, "context":Landroid/content/Context;
    if-nez v4, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v11

    const-string/jumbo v12, "f_user_report_security_data"

    .line 1059
    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v11

    .line 122
    if-eqz v11, :cond_0

    .line 1185
    const-string/jumbo v11, "pref_key_last_security_data_report_time"

    invoke-static {v4, v11}, Lbve;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    .line 1186
    invoke-static {}, Lbtf;->h()J

    move-result-wide v14

    .line 1187
    const-wide/32 v16, 0x5265c00

    add-long v12, v12, v16

    cmp-long v11, v14, v12

    if-gez v11, :cond_4

    const/4 v11, 0x1

    .line 123
    :goto_1
    if-nez v11, :cond_0

    .line 127
    new-instance v11, Landroid/content/ContextWrapper;

    invoke-direct {v11, v4}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v9

    .line 128
    .local v9, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    if-eqz v9, :cond_0

    .line 131
    invoke-virtual {v9}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    move-result-object v6

    .line 132
    .local v6, "sbComponent":Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    invoke-virtual {v9}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v7

    .line 133
    .local v7, "sdsComp":Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    const/4 v3, 0x0

    .line 134
    .local v3, "appKey":Ljava/lang/String;
    if-eqz v7, :cond_2

    .line 135
    const/4 v11, 0x0

    invoke-interface {v7, v11}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    if-nez v6, :cond_5

    .line 139
    :cond_3
    sget-object v11, Ldqc;->b:Ljava/lang/String;

    const-string/jumbo v12, "reportSecurityData emply key or sbComponent"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1187
    .end local v3    # "appKey":Ljava/lang/String;
    .end local v6    # "sbComponent":Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    .end local v7    # "sdsComp":Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    .end local v9    # "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    .line 143
    .restart local v3    # "appKey":Ljava/lang/String;
    .restart local v6    # "sbComponent":Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    .restart local v7    # "sdsComp":Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    .restart local v9    # "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    :cond_5
    new-instance v8, Ldzd;

    invoke-direct {v8}, Ldzd;-><init>()V

    .line 144
    .local v8, "securityDataModel":Ldzd;
    invoke-interface {v6, v3}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->initSecurityBody(Ljava/lang/String;)Z

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 146
    .local v10, "timestamp":Ljava/lang/String;
    const/4 v11, 0x4

    invoke-interface {v6, v10, v3, v11}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->getSecurityBodyDataEx(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Ldzd;->a:Ljava/lang/String;

    .line 147
    invoke-static {v4}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Ldzd;->b:Ljava/lang/String;

    .line 149
    iget-object v11, v8, Ldzd;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v8, Ldzd;->b:Ljava/lang/String;

    .line 150
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 151
    :cond_6
    sget-object v11, Ldqc;->b:Ljava/lang/String;

    const-string/jumbo v12, "reportSecurityData: Bad request params"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :cond_7
    new-instance v2, Ldqc$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldqc$3;-><init>(Ldqc;)V

    .line 172
    .local v2, "apiEventListener":Lbsv;
    new-instance v5, Ldqc$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Ldqc$4;-><init>(Ldqc;Lbsv;)V

    .line 178
    .local v5, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v11, Lcom/alibaba/android/user/idl/services/SafeIService;

    invoke-static {v11}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/android/user/idl/services/SafeIService;

    invoke-interface {v11, v8, v5}, Lcom/alibaba/android/user/idl/services/SafeIService;->reportSecurityData(Ldzd;Lfos;)V

    .line 181
    const-string/jumbo v11, "pref_key_last_security_data_report_time"

    invoke-static {}, Lbtf;->h()J

    move-result-wide v12

    invoke-static {v4, v11, v12, v13}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
