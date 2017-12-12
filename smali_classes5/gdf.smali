.class public final Lgdf;
.super Ljava/lang/Object;
.source "MediaPlayerManager.java"


# static fields
.field public static a:Lgde;

.field public static b:Lgdg$a;

.field static c:Lgdg;

.field private static volatile d:Lgdf;

.field private static e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 26
    const/4 v0, 0x2

    sput v0, Lgdf;->e:I

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x4

    sput v0, Lgdf;->e:I

    goto :goto_0
.end method

.method public static declared-synchronized a()Lgdf;
    .locals 3

    .prologue
    .line 32
    const-class v1, Lgdf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgdf;->d:Lgdf;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lgdf;

    invoke-direct {v0}, Lgdf;-><init>()V

    sput-object v0, Lgdf;->d:Lgdf;

    .line 34
    new-instance v0, Lgde;

    sget v2, Lgdf;->e:I

    invoke-direct {v0, v2}, Lgde;-><init>(I)V

    sput-object v0, Lgdf;->a:Lgde;

    .line 36
    :cond_0
    sget-object v0, Lgdf;->d:Lgdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lgdg;)Lgdg;
    .locals 5
    .param p0, "recycler"    # Lgdg;

    .prologue
    .line 63
    if-eqz p0, :cond_0

    iget-object v3, p0, Lgdg;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, p0

    .line 74
    :goto_0
    return-object v3

    .line 65
    :cond_1
    sget-object v3, Lgdf;->a:Lgde;

    if-nez v3, :cond_2

    .line 66
    new-instance v3, Lgde;

    sget v4, Lgdf;->e:I

    invoke-direct {v3, v4}, Lgde;-><init>(I)V

    sput-object v3, Lgdf;->a:Lgde;

    .line 67
    :cond_2
    sget-object v3, Lgdf;->a:Lgde;

    invoke-virtual {v3}, Lgde;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 68
    .local v2, "lruSnapshot":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lgdg;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    .local v1, "key":Ljava/lang/String;
    iget-object v3, p0, Lgdg;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    sget-object v3, Lgdf;->a:Lgde;

    invoke-virtual {v3, v1}, Lgde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdg;

    goto :goto_0

    .line 73
    .end local v1    # "key":Ljava/lang/String;
    :cond_4
    sput-object p0, Lgdf;->c:Lgdg;

    .line 74
    sget-object v3, Lgdf;->a:Lgde;

    iget-object v4, p0, Lgdg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lgde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdg;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lgdg$a;)Lgdg;
    .locals 6
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "listener"    # Lgdg$a;

    .prologue
    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p1, :cond_2

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 97
    :cond_1
    :goto_0
    return-object v3

    .line 81
    :cond_2
    sget-object v4, Lgdf;->a:Lgde;

    if-nez v4, :cond_3

    .line 82
    new-instance v4, Lgde;

    sget v5, Lgdf;->e:I

    invoke-direct {v4, v5}, Lgde;-><init>(I)V

    sput-object v4, Lgdf;->a:Lgde;

    .line 83
    :cond_3
    sget-object v4, Lgdf;->a:Lgde;

    invoke-virtual {v4}, Lgde;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 84
    .local v2, "lruSnapshot":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lgdg;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    sget-object v4, Lgdf;->a:Lgde;

    invoke-virtual {v4, v1}, Lgde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdg;

    .line 87
    .local v3, "recycler":Lgdg;
    iget-object v4, v3, Lgdg;->g:Ljava/util/List;

    if-nez v4, :cond_5

    .line 88
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lgdg;->g:Ljava/util/List;

    .line 90
    :cond_5
    iget-object v4, v3, Lgdg;->g:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 91
    iget-object v4, v3, Lgdg;->g:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 96
    .end local v1    # "key":Ljava/lang/String;
    .end local v3    # "recycler":Lgdg;
    :cond_6
    sput-object p1, Lgdf;->b:Lgdg$a;

    .line 97
    sget-object v4, Lgdf;->a:Lgde;

    invoke-virtual {v4, p0}, Lgde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdg;

    move-object v3, v4

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 104
    sget-object v3, Lgdf;->a:Lgde;

    if-nez v3, :cond_1

    .line 118
    .local v1, "lruSnapshot":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lgdg;>;"
    :cond_0
    :goto_0
    return-void

    .line 106
    .end local v1    # "lruSnapshot":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lgdg;>;"
    :cond_1
    sget-object v3, Lgdf;->a:Lgde;

    invoke-virtual {v3}, Lgde;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 107
    .restart local v1    # "lruSnapshot":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lgdg;>;"
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdg;

    .line 112
    .local v2, "recycler":Lgdg;
    iget-object v3, v2, Lgdg;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lgdg;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v2, Lgdg;->g:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdg$a;

    invoke-interface {v3}, Lgdg$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    sget-object v3, Lgdf;->a:Lgde;

    iget-object v4, v2, Lgdg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lgde;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 118
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "recycler":Lgdg;
    :catch_0
    move-exception v3

    goto :goto_0
.end method
