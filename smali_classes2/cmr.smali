.class public final Lcmr;
.super Ljava/lang/Object;
.source "ChatSceneModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmr$a;
    }
.end annotation


# instance fields
.field a:Lcrc;

.field b:Landroid/content/Context;

.field c:Z

.field d:Z

.field e:Lcmr$a;

.field f:Lbtg$a;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcre;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/Activity;

.field private i:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v5, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Lcmr$1;

    invoke-direct {v0, p0}, Lcmr$1;-><init>(Lcmr;)V

    iput-object v0, p0, Lcmr;->f:Lbtg$a;

    .line 49
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcmr;->b:Landroid/content/Context;

    .line 50
    iput-object p1, p0, Lcmr;->h:Landroid/app/Activity;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmr;->g:Ljava/util/Map;

    .line 1062
    iget-object v0, p0, Lcmr;->b:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_local_celebrate_info"

    invoke-static {v0, v1, v5}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    :try_start_0
    const-class v1, Lcrc;

    invoke-static {v0, v1}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    iput-object v0, p0, Lcmr;->a:Lcrc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcmr;->b()V

    .line 1073
    invoke-virtual {p0}, Lcmr;->a()V

    .line 53
    invoke-virtual {p0}, Lcmr;->c()V

    .line 2058
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    iget-object v1, p0, Lcmr;->f:Lbtg$a;

    invoke-virtual {v0, v1}, Lbtg;->a(Lbtg$a;)V

    .line 55
    return-void

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1068
    const-string/jumbo v1, "im"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "parse chatSceneCache prefs json error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-static {v1, v5, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcre;
    .locals 5
    .param p1, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    iget-object v2, p0, Lcmr;->i:Ljava/util/regex/Matcher;

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Lcmr;->i:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    iget-object v2, p0, Lcmr;->i:Ljava/util/regex/Matcher;

    iget-object v3, p0, Lcmr;->g:Ljava/util/Map;

    .line 2175
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2176
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2177
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    .local v0, "mapKey":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    iget-object v1, p0, Lcmr;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcre;

    .line 170
    .end local v0    # "mapKey":Ljava/lang/String;
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 2181
    goto :goto_0
.end method

.method a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 77
    iget-object v2, p0, Lcmr;->a:Lcrc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcmr;->a:Lcrc;

    iget-object v2, v2, Lcrc;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcmr;->a:Lcrc;

    iget-object v2, v2, Lcrc;->a:Ljava/util/List;

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p0, Lcmr;->a:Lcrc;

    iget-object v2, v2, Lcrc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    .line 80
    .local v0, "object":Lcre;
    if-eqz v0, :cond_1

    .line 81
    iget-object v2, v0, Lcre;->b:Ljava/util/List;

    .line 2105
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2107
    invoke-static {v2}, Lcmv;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, v0, Lcre;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcre;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iget-object v2, v0, Lcre;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    .line 85
    .local v1, "quickLikeObject":Lcsc;
    if-eqz v1, :cond_2

    .line 86
    iget-object v4, v1, Lcsc;->b:Ljava/lang/String;

    invoke-static {v4}, Lcmv;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    .end local v0    # "object":Lcre;
    .end local v1    # "quickLikeObject":Lcsc;
    :cond_3
    return-void
.end method

.method b()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x0

    .line 98
    iget-object v7, p0, Lcmr;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 99
    iget-object v7, p0, Lcmr;->a:Lcrc;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcmr;->a:Lcrc;

    iget-object v7, v7, Lcrc;->a:Ljava/util/List;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcmr;->a:Lcrc;

    iget-object v7, v7, Lcrc;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 100
    iget-object v7, p0, Lcmr;->a:Lcrc;

    iget-object v7, v7, Lcrc;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    .line 101
    .local v0, "celebrateObject":Lcre;
    if-eqz v0, :cond_0

    iget-object v8, v0, Lcre;->a:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcre;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 102
    iget-object v8, v0, Lcre;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    .local v3, "keyword":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 104
    iget-object v9, p0, Lcmr;->g:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    .end local v0    # "celebrateObject":Lcre;
    .end local v3    # "keyword":Ljava/lang/String;
    :cond_2
    iget-object v7, p0, Lcmr;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .local v5, "sb":Ljava/lang/StringBuilder;
    iget-object v7, p0, Lcmr;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Lcmu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    .local v6, "wrappedString":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 119
    .end local v2    # "key":Ljava/lang/String;
    .end local v6    # "wrappedString":Ljava/lang/String;
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 122
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 123
    const/4 v4, 0x0

    .line 125
    .local v4, "pattern":Ljava/util/regex/Pattern;
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 130
    :goto_2
    if-eqz v4, :cond_6

    .line 131
    const-string/jumbo v7, ""

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    iput-object v7, p0, Lcmr;->i:Ljava/util/regex/Matcher;

    .line 138
    .end local v4    # "pattern":Ljava/util/regex/Pattern;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_3
    return-void

    .line 126
    .restart local v4    # "pattern":Ljava/util/regex/Pattern;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 127
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    const-string/jumbo v7, "im"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "chatscenemodel make regex error:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, ",sb content:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 136
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v4    # "pattern":Ljava/util/regex/Pattern;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_6
    iput-object v11, p0, Lcmr;->i:Ljava/util/regex/Matcher;

    goto :goto_3
.end method

.method c()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 223
    iget-boolean v7, p0, Lcmr;->c:Z

    if-eqz v7, :cond_1

    .line 224
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcmr;->d:Z

    .line 2262
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcmr;->d:Z

    .line 229
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v7

    const-string/jumbo v8, "dt_im"

    const-string/jumbo v9, "im_chat_interaction"

    invoke-virtual {v7, v8, v9}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    .local v6, "timeStamp":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 231
    .local v4, "serverVersion":J
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 233
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 2186
    :cond_2
    :goto_1
    iget-object v7, p0, Lcmr;->a:Lcrc;

    if-eqz v7, :cond_5

    .line 2187
    iget-object v7, p0, Lcmr;->a:Lcrc;

    iget-wide v2, v7, Lcrc;->b:J

    .line 242
    .local v2, "localVersion":J
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-ltz v7, :cond_0

    cmp-long v7, v4, v2

    if-lez v7, :cond_0

    .line 243
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcmr;->c:Z

    .line 244
    new-instance v0, Lcmr$2;

    invoke-direct {v0, p0}, Lcmr$2;-><init>(Lcmr;)V

    .line 267
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcrc;>;"
    iget-object v7, p0, Lcmr;->h:Landroid/app/Activity;

    if-eqz v7, :cond_3

    .line 268
    const-class v7, Lbsv;

    iget-object v8, p0, Lcmr;->h:Landroid/app/Activity;

    invoke-static {v0, v7, v8}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcrc;>;"
    check-cast v0, Lbsv;

    .line 270
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcrc;>;"
    :cond_3
    invoke-static {}, Lcuq;->a()Lcuq;

    move-result-object v8

    .line 2257
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-gez v7, :cond_6

    .line 2258
    if-eqz v0, :cond_4

    .line 2259
    const-string/jumbo v7, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v9, Lbyz$h;->unknown_error:I

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    :cond_4
    const-string/jumbo v7, "im"

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "getCelebrateListModel error: errorCode"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcrc;>;"
    .end local v2    # "localVersion":J
    :catch_0
    move-exception v1

    .line 235
    .local v1, "ex":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 236
    const-string/jumbo v7, "im"

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "chatSceneCache load from server_version not right, version:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    .line 237
    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 236
    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2189
    .end local v1    # "ex":Ljava/lang/NumberFormatException;
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 2264
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcrc;>;"
    .restart local v2    # "localVersion":J
    :cond_6
    const-class v7, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    invoke-static {v7}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    .line 2265
    new-instance v9, Lcuq$2;

    invoke-direct {v9, v8, v0}, Lcuq$2;-><init>(Lcuq;Lbsv;)V

    invoke-interface {v7, v2, v3, v9}, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;->getCelebrateListModel(JLfos;)V

    goto/16 :goto_0
.end method
