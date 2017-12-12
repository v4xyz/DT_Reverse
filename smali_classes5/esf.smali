.class public final Lesf;
.super Ljava/lang/Object;
.source "HpmDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesf$a;
    }
.end annotation


# instance fields
.field a:Lesj;

.field public b:Lesf$a;

.field c:Ljava/util/concurrent/Executor;

.field d:J

.field private e:Landroid/content/Context;

.field private f:Lcom/alibaba/lightapp/runtime/idl/HpmIService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lesf;->d:J

    .line 52
    iput-object p1, p0, Lesf;->e:Landroid/content/Context;

    .line 53
    new-instance v0, Lesf$a;

    iget-object v1, p0, Lesf;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lesf$a;-><init>(Lesf;Landroid/content/Context;)V

    iput-object v0, p0, Lesf;->b:Lesf$a;

    .line 54
    const-class v0, Lcom/alibaba/lightapp/runtime/idl/HpmIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/idl/HpmIService;

    iput-object v0, p0, Lesf;->f:Lcom/alibaba/lightapp/runtime/idl/HpmIService;

    .line 55
    iput-object p2, p0, Lesf;->c:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method

.method public static a(JLjava/lang/String;)Lesz;
    .locals 2
    .param p0, "hpmVersion"    # J
    .param p2, "testAppId"    # Ljava/lang/String;

    .prologue
    .line 246
    new-instance v0, Lesz;

    invoke-direct {v0}, Lesz;-><init>()V

    .line 247
    .local v0, "model":Lesz;
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lesz;->a:Ljava/lang/Long;

    .line 248
    const-string/jumbo v1, "hpm_user"

    iput-object v1, v0, Lesz;->b:Ljava/lang/String;

    .line 249
    iput-object p2, v0, Lesz;->c:Ljava/lang/String;

    .line 250
    return-object v0
.end method

.method static synthetic a(Lesf;Lesy;Z)V
    .locals 11
    .param p0, "x0"    # Lesf;
    .param p1, "x1"    # Lesy;
    .param p2, "x2"    # Z

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    .line 1182
    if-eqz p1, :cond_6

    .line 1183
    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v3, "getHpmConf success: new version - "

    aput-object v3, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lesy;->a:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string/jumbo v3, ", local version - "

    aput-object v3, v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lesf;->b:Lesf$a;

    .line 1279
    iget-wide v4, v4, Lesf$a;->a:J

    .line 1184
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    .line 1192
    iget-object v0, p1, Lesy;->a:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 1193
    iget-object v0, p0, Lesf;->b:Lesf$a;

    .line 2279
    iget-wide v4, v0, Lesf$a;->a:J

    .line 1193
    iget-object v0, p1, Lesy;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 1194
    iget-object v0, p0, Lesf;->b:Lesf$a;

    iget-object v3, p1, Lesy;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3279
    iput-wide v4, v0, Lesf$a;->a:J

    move v0, v1

    .line 1198
    :goto_0
    iget-object v3, p1, Lesy;->b:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lesy;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1199
    iget-object v0, p1, Lesy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesx;

    .line 1200
    if-eqz v0, :cond_0

    iget-object v4, v0, Lesx;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1201
    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v5, "getHpmConf success: hpminfo - "

    aput-object v5, v4, v2

    iget-object v5, v0, Lesx;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string/jumbo v5, ", "

    aput-object v5, v4, v9

    iget-object v5, v0, Lesx;->i:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 1202
    if-eqz p2, :cond_1

    .line 1203
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lesx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lesx;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lesx;->l:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lesf;->a(Ljava/lang/String;)V

    .line 1205
    :cond_1
    iget-object v4, p0, Lesf;->b:Lesf$a;

    .line 4279
    iget-object v4, v4, Lesf$a;->b:Ljava/util/Map;

    .line 1205
    iget-object v5, v0, Lesx;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1211
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1212
    iget-object v0, p0, Lesf;->b:Lesf$a;

    .line 5279
    iget-object v0, v0, Lesf$a;->b:Ljava/util/Map;

    .line 1212
    if-eqz v0, :cond_4

    .line 1213
    iget-object v0, p0, Lesf;->b:Lesf$a;

    .line 6279
    iget-object v0, v0, Lesf$a;->b:Ljava/util/Map;

    .line 1213
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1214
    sget-object v6, Lesd;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1215
    iget-object v6, p0, Lesf;->b:Lesf$a;

    .line 7279
    iget-object v6, v6, Lesf$a;->b:Ljava/util/Map;

    .line 1215
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesx;

    .line 1216
    new-instance v6, Lesg;

    invoke-direct {v6, v0}, Lesg;-><init>(Lesx;)V

    .line 1217
    invoke-virtual {v6}, Lesg;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8255
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 1219
    const-class v8, Lcom/alipay/android/h5appmanager/AppInfo;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1221
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1227
    :cond_4
    iget-object v0, p0, Lesf;->a:Lesj;

    if-eqz v0, :cond_5

    .line 1228
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1229
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "sync: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    .line 1230
    iget-object v1, p0, Lesf;->a:Lesj;

    invoke-interface {v1, v0}, Lesj;->g(Ljava/lang/String;)V

    .line 1233
    :cond_5
    if-eqz v3, :cond_6

    .line 1234
    iget-object v0, p0, Lesf;->b:Lesf$a;

    .line 8279
    invoke-virtual {v0}, Lesf$a;->a()V

    .line 36
    :cond_6
    return-void

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lesz;Z)V
    .locals 2
    .param p1, "topicModel"    # Lesz;
    .param p2, "toast"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 146
    iget-object v0, p0, Lesf;->f:Lcom/alibaba/lightapp/runtime/idl/HpmIService;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lesf;->f:Lcom/alibaba/lightapp/runtime/idl/HpmIService;

    new-instance v1, Lesf$1;

    invoke-direct {v1, p0, p2}, Lesf$1;-><init>(Lesf;Z)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/lightapp/runtime/idl/HpmIService;->getHpmConf(Lesz;Lfos;)V

    .line 178
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 269
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lesf$2;

    invoke-direct {v1, p0, p1}, Lesf$2;-><init>(Lesf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method
