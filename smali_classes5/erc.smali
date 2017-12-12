.class public Lerc;
.super Ljava/lang/Object;
.source "RuntimeAppInfoCacheMananger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lerc$b;,
        Lerc$a;
    }
.end annotation


# static fields
.field private static d:Lerc;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lerc$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lerc$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lerc;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lerc;->b:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public static declared-synchronized a()Lerc;
    .locals 3

    .prologue
    .line 36
    const-class v1, Lerc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lerc;->d:Lerc;

    if-nez v0, :cond_1

    .line 37
    const-class v2, Lerc;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v0, Lerc;->d:Lerc;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lerc;

    invoke-direct {v0}, Lerc;-><init>()V

    sput-object v0, Lerc;->d:Lerc;

    .line 41
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :try_start_2
    sget-object v0, Lerc;->d:Lerc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 186
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 187
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "host":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "path":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
    .end local v0    # "host":Ljava/lang/String;
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lerc$b;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 138
    new-instance v3, Lerc$b;

    invoke-direct {v3, p0}, Lerc$b;-><init>(Lerc;)V

    .line 139
    .local v3, "tempMicroAppInfo":Lerc$b;
    iput-object p1, v3, Lerc$b;->e:Ljava/lang/String;

    .line 1167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lerc;->a:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 1168
    invoke-static {p1}, Lerc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1170
    iget-object v5, p0, Lerc;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerc$a;

    move-object v0, v4

    .line 141
    .local v0, "microAppInfo":Lerc$a;
    :goto_0
    if-eqz v0, :cond_2

    .line 1211
    iget-object v4, v0, Lerc$a;->c:Ljava/lang/String;

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2211
    iget-object v4, v0, Lerc$a;->c:Ljava/lang/String;

    .line 142
    iput-object v4, v3, Lerc$b;->a:Ljava/lang/String;

    .line 3207
    iget-object v4, v0, Lerc$a;->b:Ljava/lang/String;

    .line 143
    iput-object v4, v3, Lerc$b;->b:Ljava/lang/String;

    .line 3215
    iget-object v4, v0, Lerc$a;->d:Ljava/lang/String;

    .line 144
    iput-object v4, v3, Lerc$b;->d:Ljava/lang/String;

    .line 4203
    iget-object v4, v0, Lerc$a;->a:Ljava/lang/String;

    .line 145
    iput-object v4, v3, Lerc$b;->c:Ljava/lang/String;

    .line 163
    :cond_0
    :goto_1
    return-object v3

    .line 1173
    .end local v0    # "microAppInfo":Lerc$a;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    .restart local v0    # "microAppInfo":Lerc$a;
    :cond_2
    invoke-static {}, Levl;->a()Levl;

    move-result-object v4

    invoke-virtual {v4, p1}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v2

    .line 148
    .local v2, "session":Levl$d;
    if-eqz v2, :cond_3

    .line 4501
    iget-object v4, v2, Levl$d;->d:Ljava/lang/String;

    .line 149
    iput-object v4, v3, Lerc$b;->a:Ljava/lang/String;

    .line 5497
    iget-object v4, v2, Levl$d;->c:Ljava/lang/String;

    .line 150
    iput-object v4, v3, Lerc$b;->b:Ljava/lang/String;

    .line 5505
    iget-object v4, v2, Levl$d;->e:Ljava/lang/String;

    .line 151
    iput-object v4, v3, Lerc$b;->d:Ljava/lang/String;

    .line 6493
    iget-object v4, v2, Levl$d;->b:Ljava/lang/String;

    .line 152
    iput-object v4, v3, Lerc$b;->c:Ljava/lang/String;

    goto :goto_1

    .line 7180
    :cond_3
    iget-object v1, p0, Lerc;->c:Lerc$a;

    .line 155
    .local v1, "microAppInfo1":Lerc$a;
    if-eqz v1, :cond_0

    .line 7211
    iget-object v4, v1, Lerc$a;->c:Ljava/lang/String;

    .line 156
    iput-object v4, v3, Lerc$b;->a:Ljava/lang/String;

    .line 8207
    iget-object v4, v1, Lerc$a;->b:Ljava/lang/String;

    .line 157
    iput-object v4, v3, Lerc$b;->b:Ljava/lang/String;

    .line 8215
    iget-object v4, v1, Lerc$a;->d:Ljava/lang/String;

    .line 158
    iput-object v4, v3, Lerc$b;->d:Ljava/lang/String;

    .line 9203
    iget-object v4, v1, Lerc$a;->a:Ljava/lang/String;

    .line 159
    iput-object v4, v3, Lerc$b;->c:Ljava/lang/String;

    goto :goto_1
.end method
