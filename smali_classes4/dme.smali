.class public Ldme;
.super Ljava/lang/Object;
.source "TelePhoneContactManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldme$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile c:Ldme;


# instance fields
.field public a:Lfgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Ldme;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldme;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    return-void
.end method

.method static synthetic a(Ldme;Ljava/lang/String;)J
    .locals 2
    .param p0, "x0"    # Ldme;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-static {p1}, Ldme;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 15
    .param p0, "remoteVersion"    # Ljava/lang/String;

    .prologue
    .line 398
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v10

    const-string/jumbo v11, "conf_cloud_contact"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 399
    .local v1, "cloudContactValid":Z
    if-eqz v1, :cond_0

    .line 400
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 401
    :cond_0
    const-string/jumbo v10, "tele_conf"

    sget-object v11, Ldme;->b:Ljava/lang/String;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v14, "Cloud contact invalid "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 402
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v12}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 401
    invoke-static {v10, v11, v12}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-wide/16 v4, -0x1

    .line 435
    :cond_1
    :goto_0
    return-wide v4

    .line 409
    :cond_2
    const-wide/16 v4, 0x0

    .line 411
    .local v4, "lastVer":J
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    .local v0, "adJson":Lorg/json/JSONObject;
    const-string/jumbo v10, "valid"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 413
    .local v7, "valid":Z
    const-string/jumbo v10, "version"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 414
    .local v8, "remoteVer":J
    if-nez v7, :cond_3

    .line 415
    const-string/jumbo v10, "tele_conf"

    sget-object v11, Ldme;->b:Ljava/lang/String;

    const-string/jumbo v12, "The update is invalid"

    invoke-static {v10, v11, v12}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-wide/16 v4, -0x1

    goto :goto_0

    .line 419
    :cond_3
    const-string/jumbo v10, "conf_cloud_contact_version"

    invoke-static {v10}, Lbth;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 420
    .local v6, "lastVerObj":Ljava/lang/Object;
    if-eqz v6, :cond_4

    .line 421
    new-instance v2, Ldme$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ldme$a;-><init>(Ljava/lang/String;)V

    .line 422
    .local v2, "contactCache":Ldme$a;
    iget-wide v4, v2, Ldme$a;->a:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 425
    .end local v2    # "contactCache":Ldme$a;
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-eqz v10, :cond_1

    .line 427
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_5

    cmp-long v10, v8, v4

    if-lez v10, :cond_5

    move-wide v4, v8

    .line 428
    goto :goto_0

    .line 430
    .end local v0    # "adJson":Lorg/json/JSONObject;
    .end local v6    # "lastVerObj":Ljava/lang/Object;
    .end local v7    # "valid":Z
    .end local v8    # "remoteVer":J
    :catch_0
    move-exception v3

    .line 431
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 435
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_5
    :goto_1
    const-wide/16 v4, -0x1

    goto :goto_0

    .line 432
    :catch_1
    move-exception v3

    .line 433
    .local v3, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()Ldme;
    .locals 2

    .prologue
    .line 133
    sget-object v0, Ldme;->c:Ldme;

    if-nez v0, :cond_1

    .line 134
    const-class v1, Ldlp;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Ldme;->c:Ldme;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ldme;

    invoke-direct {v0}, Ldme;-><init>()V

    sput-object v0, Ldme;->c:Ldme;

    .line 138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    sget-object v0, Ldme;->c:Ldme;

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldme;J)V
    .locals 7
    .param p0, "x0"    # Ldme;
    .param p1, "x1"    # J

    .prologue
    .line 64
    .line 3335
    new-instance v1, Ldnm;

    invoke-direct {v1}, Ldnm;-><init>()V

    .line 3336
    iput-wide p1, v1, Ldnm;->a:J

    .line 3337
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldnm;->b:Z

    .line 3338
    invoke-static {}, Ldng;->a()Ldng;

    move-result-object v2

    .line 4091
    if-nez v1, :cond_1

    .line 4092
    :cond_0
    :goto_0
    return-void

    .line 4094
    :cond_1
    const-class v0, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;

    .line 4095
    if-eqz v0, :cond_0

    .line 4096
    iget-wide v4, v1, Ldnm;->a:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v1, v1, Ldnm;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Ldng$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldng$2;-><init>(Ldng;Ldns$d;)V

    invoke-interface {v0, v3, v1, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;->updateStatus(Ljava/lang/Integer;Ljava/lang/Boolean;Lfos;)V

    goto :goto_0
.end method

.method static synthetic a(Ldme;JZLjava/util/List;)V
    .locals 5
    .param p0, "x0"    # Ldme;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z
    .param p4, "x3"    # Ljava/util/List;

    .prologue
    .line 64
    .line 5439
    if-eqz p4, :cond_0

    .line 5440
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5441
    :cond_0
    :goto_0
    return-void

    .line 5443
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5444
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;

    .line 5445
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    .line 5447
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5450
    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;

    .line 5451
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    .line 5453
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5456
    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5460
    :cond_4
    const/4 v0, 0x0

    .line 5461
    const-string/jumbo v2, "conf_cloud_contact_version"

    invoke-static {v2}, Lbth;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5462
    if-eqz v2, :cond_5

    .line 5463
    new-instance v0, Ldme$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldme$a;-><init>(Ljava/lang/String;)V

    .line 5466
    :cond_5
    if-eqz p3, :cond_9

    .line 5467
    if-nez v0, :cond_6

    .line 5468
    new-instance v0, Ldme$a;

    invoke-direct {v0}, Ldme$a;-><init>()V

    .line 5470
    :cond_6
    iput-wide p1, v0, Ldme$a;->a:J

    .line 5471
    iget-object v2, v0, Ldme$a;->b:Ljava/util/Set;

    if-nez v2, :cond_7

    .line 5472
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Ldme$a;->b:Ljava/util/Set;

    .line 5474
    :cond_7
    iget-object v2, v0, Ldme$a;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5486
    :cond_8
    :goto_2
    if-eqz v0, :cond_0

    .line 5487
    const-string/jumbo v1, "conf_cloud_contact_version"

    invoke-virtual {v0}, Ldme$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 6052
    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lbth;->a(Ljava/lang/String;Ljava/io/Serializable;I)V

    goto/16 :goto_0

    .line 5476
    :cond_9
    if-eqz v0, :cond_8

    .line 5477
    iput-wide p1, v0, Ldme$a;->a:J

    .line 5478
    iget-object v2, v0, Ldme$a;->b:Ljava/util/Set;

    if-eqz v2, :cond_8

    iget-object v2, v0, Ldme$a;->b:Ljava/util/Set;

    .line 5479
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 5481
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 5482
    iget-object v2, v0, Ldme$a;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method static synthetic a(Ldme;Ljava/util/List;)V
    .locals 8
    .param p0, "x0"    # Ldme;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 64
    .line 2202
    if-eqz p1, :cond_0

    .line 2203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2204
    :cond_0
    return-void

    .line 2206
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;

    .line 2207
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2211
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2212
    :cond_3
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->name:Ljava/lang/String;

    .line 3183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3187
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "xiaomi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3189
    invoke-static {v1}, Ldnw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3190
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3193
    :cond_4
    invoke-static {v1, v0}, Ldnw;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 3197
    :goto_1
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Ldme;->b:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "Delete contact "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const-string/jumbo v6, " rows: "

    aput-object v6, v5, v1

    const/4 v1, 0x3

    .line 3198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3197
    invoke-static {v3, v4, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3195
    :cond_5
    invoke-static {v1}, Ldnw;->d(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 2214
    :cond_6
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;

    .line 2215
    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    .line 2217
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2220
    iget-object v4, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    invoke-static {v4, v1}, Ldnw;->a(Ljava/lang/String;Ljava/util/List;)I

    goto :goto_2
.end method

.method static synthetic a(Ldme;Z)V
    .locals 6
    .param p0, "x0"    # Ldme;
    .param p1, "x1"    # Z

    .prologue
    .line 64
    .line 1324
    if-eqz p1, :cond_0

    .line 1325
    invoke-static {}, Ldlu;->a()Ldlu;

    invoke-static {}, Ldlu;->c()V

    .line 1328
    :cond_0
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    .line 2121
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Ldlu$8;

    invoke-direct {v2, v0}, Ldlu$8;-><init>(Ldlu;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1330
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldlp;->b(ZLbsv;)V

    .line 64
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldme;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldme;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p0, "x0"    # Ldme;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 64
    .line 6492
    if-eqz p1, :cond_0

    .line 6493
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    .line 6494
    :goto_0
    return-object v0

    .line 6497
    :cond_1
    const/4 v4, 0x0

    .line 6498
    const-string/jumbo v0, "conf_cloud_contact_version"

    invoke-static {v0}, Lbth;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6499
    if-eqz v0, :cond_d

    .line 6500
    new-instance v6, Ldme$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ldme$a;-><init>(Ljava/lang/String;)V

    .line 6501
    iget-object v0, v6, Ldme$a;->b:Ljava/util/Set;

    if-eqz v0, :cond_d

    iget-object v0, v6, Ldme$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 6503
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 6504
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6505
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;

    .line 6506
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    .line 6508
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6509
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 6512
    :cond_4
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 6513
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6514
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;

    .line 6515
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    .line 6517
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6518
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 6522
    :cond_7
    iget-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 6523
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6524
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 6526
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v6, Ldme$a;->b:Ljava/util/Set;

    .line 6527
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6528
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 6532
    :cond_a
    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6533
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 6537
    :cond_b
    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6538
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 6542
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v3

    :goto_4
    move v3, v0

    .line 6552
    :cond_d
    if-eqz v3, :cond_e

    .line 6553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6554
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_e
    move-object v0, v5

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto :goto_4
.end method

.method static synthetic b(Ldme;J)V
    .locals 5
    .param p0, "x0"    # Ldme;
    .param p1, "x1"    # J

    .prologue
    .line 64
    .line 4561
    invoke-static {}, Ldng;->a()Ldng;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ldme$5;

    invoke-direct {v3, p0, p1, p2}, Ldme$5;-><init>(Ldme;J)V

    .line 5186
    if-nez v2, :cond_1

    .line 5187
    :cond_0
    :goto_0
    return-void

    .line 5189
    :cond_1
    const-class v0, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;

    .line 5190
    if-eqz v0, :cond_0

    .line 5191
    new-instance v4, Ldng$5;

    invoke-direct {v4, v1, v3}, Ldng$5;-><init>(Ldng;Ldns$d;)V

    invoke-interface {v0, v2, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;->queryContactsByVersion(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method static synthetic c(Ldme;Ljava/util/List;)V
    .locals 10
    .param p0, "x0"    # Ldme;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v3, 0x0

    .line 64
    .line 7227
    if-eqz p1, :cond_0

    .line 7228
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7229
    :cond_0
    return-void

    .line 7231
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;

    .line 7232
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->name:Ljava/lang/String;

    .line 7233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    .line 7235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7239
    iget-object v0, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;

    .line 7240
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    .line 7242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7245
    iget-object v0, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->name:Ljava/lang/String;

    iget-object v1, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->label:Ljava/lang/String;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactLabelModel;->numbers:Ljava/util/List;

    iget-object v5, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->link:Ljava/lang/String;

    iget-object v6, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->note:Ljava/lang/String;

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Ldnw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    .line 7253
    :cond_4
    iget-object v0, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->avatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7255
    iget-object v0, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->name:Ljava/lang/String;

    iget-object v1, v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactItemModel;->avatar:Ljava/lang/String;

    .line 7261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7265
    invoke-static {v0}, Ldnw;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 7266
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 7267
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldme;->b:Ljava/lang/String;

    const-string/jumbo v2, "Invalid contact name"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7271
    :cond_5
    :try_start_0
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7275
    const-string/jumbo v0, "REQUEST"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/request/Request;

    .line 7276
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 7277
    sget-object v1, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setPriority(Lcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/request/Request;

    .line 7278
    sget-object v1, Ldme;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setPerfTag(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 7279
    new-instance v1, Ldme$2;

    invoke-direct {v1, p0, v4, v5}, Ldme$2;-><init>(Ldme;J)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 7312
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldme;->b:Ljava/lang/String;

    const-string/jumbo v4, "Start download contact photo"

    invoke-static {v1, v2, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7313
    invoke-interface {v0}, Lcom/alibaba/doraemon/request/Request;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 7315
    :catch_0
    move-exception v0

    .line 7316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
