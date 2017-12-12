.class public final Lfzf;
.super Ljava/lang/Object;
.source "Downloader.java"


# static fields
.field protected static a:Lfzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfzx;Lfzw;)I
    .locals 10
    .param p0, "request"    # Lfzx;
    .param p1, "downloadListener"    # Lfzw;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    const-string/jumbo v5, "api"

    const-string/jumbo v8, " invoke download api  {}"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v6

    invoke-static {v5, v8, v9}, Lgaf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-eqz p0, :cond_0

    iget-object v5, p0, Lfzx;->b:Lfzz;

    iget-object v5, v5, Lfzz;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lfze;->d:Lfzh;

    if-eqz v5, :cond_0

    .line 71
    iget-object v5, p0, Lfzx;->b:Lfzz;

    sget-object v8, Lfze;->d:Lfzh;

    invoke-interface {v8}, Lfzh;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lfzz;->g:Ljava/lang/String;

    .line 74
    :cond_0
    if-eqz p0, :cond_2

    .line 1047
    iget-object v5, p0, Lfzx;->b:Lfzz;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lfzx;->a:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lfzx;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1048
    :cond_1
    const-string/jumbo v5, "downloader"

    const-string/jumbo v7, "param is not complete"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lgaf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    .line 74
    :goto_0
    if-nez v5, :cond_9

    .line 79
    :cond_2
    const/16 v5, -0x64

    .line 104
    :goto_1
    return v5

    .line 1052
    :cond_3
    iget-object v5, p0, Lfzx;->b:Lfzz;

    iget-object v5, v5, Lfzz;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1053
    const-string/jumbo v5, "downloader"

    const-string/jumbo v7, "lack of store path"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lgaf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    .line 1054
    goto :goto_0

    .line 1057
    :cond_4
    iget-object v5, p0, Lfzx;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzy;

    .line 1058
    iget-object v5, v5, Lfzy;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1059
    const-string/jumbo v5, "downloader"

    const-string/jumbo v7, "lack of download url"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lgaf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    .line 1060
    goto :goto_0

    .line 1064
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    iget-object v5, p0, Lfzx;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzy;

    .line 1066
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1067
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1070
    :cond_8
    iput-object v6, p0, Lfzx;->a:Ljava/util/List;

    move v5, v7

    .line 1071
    goto :goto_0

    .line 86
    :cond_9
    new-instance v4, Lgac;

    invoke-direct {v4}, Lgac;-><init>()V

    .line 87
    .local v4, "taskParam":Lgac;
    invoke-static {}, Lgae;->a()I

    move-result v5

    iput v5, v4, Lgac;->a:I

    .line 89
    iget-object v5, p0, Lfzx;->b:Lfzz;

    iput-object v5, v4, Lgac;->b:Lfzz;

    .line 90
    iget-object v5, p0, Lfzx;->a:Ljava/util/List;

    iput-object v5, v4, Lgac;->d:Ljava/util/List;

    .line 91
    new-instance v5, Lgak;

    invoke-direct {v5, p0, p1}, Lgak;-><init>(Lfzx;Lfzw;)V

    iput-object v5, v4, Lgac;->c:Lgab;

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v3, "taskList":Ljava/util/List;, "Ljava/util/List<Lgaa;>;"
    iget-object v5, p0, Lfzx;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    .line 95
    .local v0, "downloadItem":Lfzy;
    new-instance v2, Lgaa;

    invoke-direct {v2}, Lgaa;-><init>()V

    .line 96
    .local v2, "task":Lgaa;
    iput-object v0, v2, Lgaa;->e:Lfzy;

    .line 97
    iget-object v5, p0, Lfzx;->b:Lfzz;

    iput-object v5, v2, Lgaa;->f:Lfzz;

    .line 98
    iget-object v5, p0, Lfzx;->b:Lfzz;

    iget-object v5, v5, Lfzz;->g:Ljava/lang/String;

    iput-object v5, v2, Lgaa;->g:Ljava/lang/String;

    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 102
    .end local v0    # "downloadItem":Lfzy;
    .end local v2    # "task":Lgaa;
    :cond_a
    sget-object v5, Lfze;->e:Lfzi;

    invoke-interface {v5, v3, v4}, Lfzi;->a(Ljava/util/List;Lgac;)V

    .line 104
    iget v5, v4, Lgac;->a:I

    goto/16 :goto_1
.end method

.method public static a()Lfzf;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfzf;->a:Lfzf;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lfzf;

    invoke-direct {v0}, Lfzf;-><init>()V

    sput-object v0, Lfzf;->a:Lfzf;

    .line 39
    sget-object v0, Lfze;->f:Lfzg;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    sput-object v0, Lfze;->f:Lfzg;

    .line 43
    :cond_0
    sget-object v0, Lfze;->e:Lfzi;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lfzl;

    invoke-direct {v0}, Lfzl;-><init>()V

    sput-object v0, Lfze;->e:Lfzi;

    .line 47
    :cond_1
    sget-object v0, Lfze;->d:Lfzh;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lfzk;

    invoke-direct {v0}, Lfzk;-><init>()V

    sput-object v0, Lfze;->d:Lfzh;

    .line 52
    :cond_2
    sget-object v0, Lfzf;->a:Lfzf;

    return-object v0
.end method
