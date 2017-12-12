.class final Lyt$5;
.super Ljava/lang/Object;
.source "FavoriteNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lakx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lakx;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lyt$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lyt$5;->b:Lakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 253
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    invoke-static {}, Lyt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->hasLogin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    iget-object v1, p0, Lyt$5;->a:Landroid/content/Context;

    .line 1059
    if-nez v1, :cond_0

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1062
    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "pref_space_last_refresh"

    aput-object v4, v2, v3

    const-string/jumbo v3, "_"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1063
    sget-wide v4, Lve;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 1064
    invoke-static {v1, v2}, Lbve;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lve;->a:J

    .line 1066
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 1067
    sget-wide v6, Lve;->a:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0xf3c2580

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 1068
    const-string/jumbo v3, "CSpace"

    const-string/jumbo v6, "start refreshToken"

    invoke-static {v3, v6}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    sput-wide v4, Lve;->a:J

    .line 1070
    invoke-static {v1, v2, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1071
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->getAuthLifecycleListener()Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;

    move-result-object v1

    .line 1072
    if-eqz v1, :cond_2

    .line 1073
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;->onAccessTokenExpired(Ljava/lang/String;)V

    .line 256
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lyt$5$1;

    invoke-direct {v2, p0}, Lyt$5$1;-><init>(Lyt$5;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 357
    :cond_3
    :goto_0
    return-void

    .line 266
    :cond_4
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "FavoriteNavigator"

    const-string/jumbo v3, "fav account login start"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 268
    iget-object v1, p0, Lyt$5;->b:Lakx;

    if-eqz v1, :cond_3

    .line 269
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lyt$5$2;

    invoke-direct {v2, p0}, Lyt$5$2;-><init>(Lyt$5;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 281
    :cond_5
    iget-object v1, p0, Lyt$5;->b:Lakx;

    if-eqz v1, :cond_3

    .line 285
    invoke-static {}, Lyt;->c()Lakx;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 286
    invoke-static {}, Lyt;->c()Lakx;

    move-result-object v1

    iput-boolean v5, v1, Lakx;->d:Z

    .line 289
    :cond_6
    iget-object v1, p0, Lyt$5;->b:Lakx;

    invoke-static {v1}, Lyt;->a(Lakx;)Lakx;

    .line 291
    iget-object v1, p0, Lyt$5;->a:Landroid/content/Context;

    if-nez v1, :cond_7

    .line 292
    iget-object v1, p0, Lyt$5;->b:Lakx;

    const-string/jumbo v2, "2018"

    const-string/jumbo v3, "need login first"

    invoke-virtual {v1, v2, v3}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_7
    new-instance v0, Lyt$5$3;

    invoke-direct {v0, p0}, Lyt$5$3;-><init>(Lyt$5;)V

    .line 351
    .local v0, "loginListener":Lbsv;, "Lbsv<Lbnc;>;"
    iget-object v1, p0, Lyt$5;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    .line 352
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    iget-object v2, p0, Lyt$5;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v0, v3, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "loginListener":Lbsv;, "Lbsv<Lbnc;>;"
    check-cast v0, Lbsv;

    .line 355
    .restart local v0    # "loginListener":Lbsv;, "Lbsv<Lbnc;>;"
    :cond_8
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 1894
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lalg$24;

    invoke-direct {v3, v1, v0}, Lalg$24;-><init>(Lalg;Lbsv;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
