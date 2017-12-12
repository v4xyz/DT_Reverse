.class public final Lebb;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "OrgHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/laiwang/idl/client/push/ReceiverMessageHandler",
        "<",
        "Lbsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private static a(Ljava/lang/Class;[B)Ljava/lang/Object;
    .locals 6
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 213
    .local p0, "clzz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 215
    .local v3, "ret":Ljava/lang/Object;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 218
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Lfol;

    new-instance v4, Lfph;

    array-length v5, p1

    invoke-direct {v4, v0, v5}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v4}, Lfol;-><init>(Lfpg;)V

    .line 219
    .local v2, "reader":Lfol;
    invoke-virtual {v2}, Lfol;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4}, Lfoj;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 229
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .end local v2    # "reader":Lfol;
    .end local v3    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v3

    .line 230
    .restart local v2    # "reader":Lfol;
    .restart local v3    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 231
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 221
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Lfol;
    :catch_1
    move-exception v1

    .line 222
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 230
    :catch_2
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 223
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 224
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 230
    :catch_4
    move-exception v1

    .line 231
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 225
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 226
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 230
    :catch_6
    move-exception v1

    .line 231
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 228
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 229
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 232
    :goto_1
    throw v4

    .line 230
    :catch_7
    move-exception v1

    .line 231
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lebb;Lbsh;)V
    .locals 10
    .param p0, "x0"    # Lebb;
    .param p1, "x1"    # Lbsh;

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    .line 2126
    const/4 v0, 0x0

    .line 2127
    if-eqz p1, :cond_0

    .line 2128
    const-class v0, Lbnu;

    iget-object v3, p1, Lbsh;->b:[B

    invoke-static {v0, v3}, Lebb;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 2131
    :cond_0
    if-eqz v0, :cond_1

    instance-of v3, v0, Lbnu;

    if-eqz v3, :cond_1

    .line 2132
    check-cast v0, Lbnu;

    .line 2134
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoChangeObject;->fromIdlModel(Lbnu;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoChangeObject;

    move-result-object v3

    .line 2135
    new-array v0, v8, [Ljava/lang/String;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoChangeObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string/jumbo v4, "pref_key_org_push_timestamp"

    aput-object v4, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 2136
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoChangeObject;->time:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    .line 2140
    new-array v0, v8, [Ljava/lang/String;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoChangeObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string/jumbo v4, "pref_key_org_push_timestamp"

    aput-object v4, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoChangeObject;->time:J

    invoke-static {v0, v4, v5}, Lbve;->b(Ljava/lang/String;J)V

    .line 2143
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    .line 2144
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2145
    :cond_1
    :goto_0
    return-void

    .line 2149
    :cond_2
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2150
    if-eqz v0, :cond_3

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoChangeObject;->orgId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v6, :cond_3

    .line 2152
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoChangeObject;->logoMediaId:Ljava/lang/String;

    iput-object v5, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    .line 2153
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgOAObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;

    if-eqz v2, :cond_4

    .line 2154
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgOAObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoChangeObject;->logoMediaId:Ljava/lang/String;

    iput-object v5, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;->iconMediaId:Ljava/lang/String;

    .line 2155
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgOAObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;

    iget-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoChangeObject;->oaTitle:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;->title:Ljava/lang/String;

    :cond_4
    move v0, v1

    .line 2162
    :goto_1
    if-eqz v0, :cond_1

    .line 2163
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 2164
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-wide v2, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, v4, v2, v3}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    .line 2166
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.org_employee_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2167
    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lebb;Lbsh;I)V
    .locals 4
    .param p0, "x0"    # Lebb;
    .param p1, "x1"    # Lbsh;
    .param p2, "x2"    # I

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 1174
    if-eqz p1, :cond_1

    .line 1175
    const-class v0, Lbob;

    iget-object v2, p1, Lbsh;->b:[B

    invoke-static {v0, v2}, Lebb;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 1178
    :goto_0
    if-eqz v0, :cond_0

    instance-of v2, v0, Lbob;

    if-eqz v2, :cond_0

    .line 1179
    check-cast v0, Lbob;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->fromIDLModel(Lbob;)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    move-result-object v0

    .line 1184
    :goto_1
    invoke-static {}, Lny;->a()Lny;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3, v1}, Lny;->a(ILjava/lang/Object;ILjava/lang/String;)V

    .line 40
    return-void

    .line 1181
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;-><init>()V

    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->time:J

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lebb;Lbsh;I)V
    .locals 7
    .param p0, "x0"    # Lebb;
    .param p1, "x1"    # Lbsh;
    .param p2, "x2"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 40
    const/16 v2, 0x3ee

    .line 1190
    if-eqz p1, :cond_3

    .line 1191
    const-class v0, Lbnv;

    iget-object v3, p1, Lbsh;->b:[B

    invoke-static {v0, v3}, Lebb;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 1194
    :goto_0
    if-eqz v0, :cond_1

    instance-of v3, v0, Lbnv;

    if-eqz v3, :cond_1

    .line 1195
    check-cast v0, Lbnv;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->fromIDLModel(Lbnv;)Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    move-result-object v0

    .line 1199
    :goto_1
    iget v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authStatus:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1200
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->orgId:J

    invoke-static {v4, v5}, Ldvm;->c(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1204
    :cond_0
    :goto_2
    invoke-static {}, Lny;->a()Lny;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v6, v1}, Lny;->a(ILjava/lang/Object;ILjava/lang/String;)V

    .line 40
    return-void

    .line 1197
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;-><init>()V

    goto :goto_1

    .line 1201
    :cond_2
    iget v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authStatus:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 1202
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->orgId:J

    invoke-static {v4, v5}, Ldvm;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lbve;->b(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 40
    check-cast p1, Lbsg;

    .line 1063
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1066
    const/16 v0, 0x2710

    .line 1067
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    .line 1068
    if-eqz v1, :cond_0

    .line 1070
    invoke-virtual {v1}, Ldwo;->g()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1071
    const/16 v0, 0xbb8

    .line 1075
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lebb$1;

    invoke-direct {v2, p0, p1}, Lebb$1;-><init>(Lebb;Lbsg;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1119
    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V

    .line 1120
    :goto_0
    return-void

    .line 1122
    :cond_1
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
