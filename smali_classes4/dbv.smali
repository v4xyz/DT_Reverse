.class public final Ldbv;
.super Ljava/lang/Object;
.source "OAConfigHandler.java"

# interfaces
.implements Ldbp;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcyg;

.field private c:Lcye;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcyh;->b()Lcyh;

    move-result-object v0

    iput-object v0, p0, Ldbv;->b:Lcyg;

    .line 55
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    iput-object v0, p0, Ldbv;->c:Lcye;

    .line 56
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "orgJSON"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 173
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 174
    .local v2, "iterators":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 177
    .local v4, "object":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 178
    const-string/jumbo v5, "cs_action"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 179
    const-string/jumbo v5, "cs_action"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v5, "deleted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 181
    iget-object v5, p0, Ldbv;->a:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    iget-object v5, p0, Ldbv;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 182
    iget-object v5, p0, Ldbv;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    .end local v0    # "action":Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Ldbv;->a:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldbv;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 190
    iget-object v5, p0, Ldbv;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 195
    .local v1, "appObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :goto_1
    iput-object v3, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->key:Ljava/lang/String;

    .line 196
    invoke-static {v1, v4}, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->fromJSON(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;Lorg/json/JSONObject;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 197
    iget-object v5, p0, Ldbv;->a:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    .line 198
    iget-object v5, p0, Ldbv;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    .end local v1    # "appObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_2
    new-instance v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    invoke-direct {v1}, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;-><init>()V

    .restart local v1    # "appObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    goto :goto_1

    .line 202
    .end local v1    # "appObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "object":Lorg/json/JSONObject;
    :cond_3
    return-void
.end method

.method public static c()V
    .locals 6

    .prologue
    .line 233
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "default_home_page"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "homePage":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string/jumbo v2, "pref_key_new_user_source"

    invoke-static {v2}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "source":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "u_src"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "default_home_page"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {v2, v3, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 63
    iget-object v1, p0, Ldbv;->b:Lcyg;

    invoke-interface {v1}, Lcyg;->a()Ljava/util/List;

    move-result-object v0

    .line 64
    .local v0, "mOrgMicroAPPList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldbv;->d:Z

    .line 1072
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1073
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 1075
    if-eqz v1, :cond_0

    .line 1076
    iget-object v4, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->key:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1077
    iget-wide v4, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1079
    :cond_1
    iget-object v4, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->key:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_2
    iput-object v2, p0, Ldbv;->a:Ljava/util/HashMap;

    .line 67
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "default_home_page"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://h5.dingtalk.com/base/personWork.html"

    .line 67
    invoke-static {v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14
    .param p1, "rawData"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x1

    .line 89
    const/4 v0, 0x0

    .line 91
    .local v0, "data":Lorg/json/JSONObject;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "data":Lorg/json/JSONObject;
    .local v1, "data":Lorg/json/JSONObject;
    move-object v0, v1

    .line 97
    .end local v1    # "data":Lorg/json/JSONObject;
    .restart local v0    # "data":Lorg/json/JSONObject;
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 98
    const/4 v5, 0x0

    .line 100
    .local v5, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_1
    const-string/jumbo v7, "oa"

    const-string/jumbo v8, "oa_data"

    invoke-static {v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v5

    .line 101
    const/4 v3, 0x0

    .line 102
    .local v3, "homeName":Ljava/lang/String;
    invoke-static {}, Ldbv;->c()V

    .line 103
    const-string/jumbo v7, "default_home_name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 107
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const v8, 0x7f081527

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->b()Lbpn;

    move-result-object v9

    invoke-virtual {v9}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "default_home_name"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v7, p0, Ldbv;->a:Ljava/util/HashMap;

    if-eqz v7, :cond_1

    .line 113
    iget-object v7, p0, Ldbv;->a:Ljava/util/HashMap;

    const-string/jumbo v8, "9223372036854775807"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    const-string/jumbo v7, "oa_org"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 116
    const-string/jumbo v7, "oa_org"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 117
    .local v4, "orgData":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 118
    invoke-direct {p0, v4}, Ldbv;->a(Lorg/json/JSONObject;)V

    .line 124
    .end local v4    # "orgData":Lorg/json/JSONObject;
    :cond_2
    :goto_1
    iget-object v7, p0, Ldbv;->a:Ljava/util/HashMap;

    if-eqz v7, :cond_3

    iget-object v7, p0, Ldbv;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-nez v7, :cond_5

    .line 125
    :cond_3
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "oa data buildVirtualOrg, page::"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "home_name::"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-interface {v5, v7}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 1150
    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1151
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "default_home_page"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 1153
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1154
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->b()Lbpn;

    move-result-object v9

    invoke-virtual {v9}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "default_home_name"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1157
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1158
    new-instance v8, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    invoke-direct {v8}, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;-><init>()V

    .line 1159
    iput-object v7, v8, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->oaHomePage:Ljava/lang/String;

    .line 1160
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v13, :cond_4

    const/4 v7, 0x0

    const/4 v9, 0x4

    .line 1161
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iput-object v6, v8, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgNameAlias:Ljava/lang/String;

    .line 1162
    const/4 v6, 0x1

    iput-boolean v6, v8, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->isCustomed:Z

    .line 1163
    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v8, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    .line 1164
    const-string/jumbo v6, "9223372036854775807"

    iput-object v6, v8, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->key:Ljava/lang/String;

    .line 1166
    iget-object v6, p0, Ldbv;->a:Ljava/util/HashMap;

    if-eqz v6, :cond_5

    .line 1167
    iget-object v6, p0, Ldbv;->a:Ljava/util/HashMap;

    iget-object v7, v8, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->key:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_5
    const-string/jumbo v6, "cs_action"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 130
    const-string/jumbo v6, "cs_action"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_6
    if-eqz v5, :cond_7

    .line 137
    invoke-interface {v5}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 141
    .end local v3    # "homeName":Ljava/lang/String;
    .end local v5    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_7
    :goto_4
    iput-boolean v12, p0, Ldbv;->d:Z

    .line 142
    return-void

    .line 92
    :catch_0
    move-exception v2

    .line 93
    .local v2, "e":Lorg/json/JSONException;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "exception:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v7, "oa"

    const-string/jumbo v8, "oa_setting_handler"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "data to json exception, data:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v3    # "homeName":Ljava/lang/String;
    .restart local v5    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_8
    const/4 v7, 0x1

    :try_start_2
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "oa data has oa_org"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-interface {v5, v7}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 132
    .end local v3    # "homeName":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 133
    .restart local v2    # "e":Lorg/json/JSONException;
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    if-eqz v5, :cond_7

    .line 137
    invoke-interface {v5}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto :goto_4

    .line 136
    .end local v2    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_9

    .line 137
    invoke-interface {v5}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_9
    throw v6

    .restart local v3    # "homeName":Ljava/lang/String;
    :cond_a
    move-object v6, v3

    goto/16 :goto_3

    :cond_b
    move-object v7, v6

    goto/16 :goto_2
.end method

.method public final b()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 206
    const-string/jumbo v4, "oa"

    const-string/jumbo v5, "OAConfigHandler"

    invoke-static {v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v2

    .line 208
    .local v2, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    iget-boolean v4, p0, Ldbv;->d:Z

    if-eqz v4, :cond_1

    .line 209
    iget-object v4, p0, Ldbv;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldbv;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    iget-object v4, p0, Ldbv;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "compile saveDataToLocal="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 213
    iget-object v4, p0, Ldbv;->b:Lcyg;

    invoke-interface {v4, v1}, Lcyg;->a(Ljava/util/List;)V

    .line 214
    const/4 v4, 0x0

    iput-object v4, p0, Ldbv;->a:Ljava/util/HashMap;

    .line 216
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    :cond_0
    iget-object v4, p0, Ldbv;->c:Lcye;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcye;->a(Z)V

    .line 217
    iget-object v4, p0, Ldbv;->c:Lcye;

    invoke-interface {v4}, Lcye;->a()Ljava/util/List;

    .line 218
    iget-object v4, p0, Ldbv;->c:Lcye;

    invoke-interface {v4}, Lcye;->e()Z

    .line 219
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "compile sendBroadcast ACTION_ORG_SYNC"

    aput-object v6, v4, v5

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "com.workapp.org.sync"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4, v5}, Lcz;->a(Landroid/content/Intent;)Z

    .line 223
    :cond_1
    iget-boolean v3, p0, Ldbv;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-interface {v2}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :goto_0
    return v3

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "ex":Ljava/lang/Throwable;
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    invoke-interface {v2}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto :goto_0

    .end local v0    # "ex":Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    throw v3
.end method
