.class final Lexi$1;
.super Ljava/lang/Thread;
.source "SendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexi;->a([Lewx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexi;


# direct methods
.method constructor <init>(Lexi;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lexi$1;->a:Lexi;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 97
    :try_start_0
    iget-object v6, p0, Lexi$1;->a:Lexi;

    iget-object v6, v6, Lexi;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 98
    .local v4, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lewx;>;>;"
    if-eqz v4, :cond_9

    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lewx;>;"
    if-eqz v2, :cond_4

    .line 103
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .local v0, "crashReport":Lewx;
    if-nez v0, :cond_0

    .line 155
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 160
    .end local v0    # "crashReport":Lewx;
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lewx;>;"
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lewx;>;>;"
    :catchall_0
    move-exception v6

    iget-object v8, p0, Lexi$1;->a:Lexi;

    iget-object v8, v8, Lexi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v6

    .line 106
    .restart local v0    # "crashReport":Lewx;
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lewx;>;"
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lewx;>;>;"
    :cond_0
    :try_start_3
    iget-object v6, v0, Lewx;->f:Ljava/lang/String;

    invoke-static {v6}, Lext;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lewx;->c:Ljava/lang/String;

    invoke-static {v6}, Lext;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lewx;->d:Ljava/lang/String;

    invoke-static {v6}, Lext;->a(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v6

    if-eqz v6, :cond_2

    .line 110
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lewx;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_1
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    const-string/jumbo v6, "remote invalid crash report."

    invoke-static {v6, v1}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 155
    .end local v0    # "crashReport":Lewx;
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v6

    :try_start_7
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1186
    .restart local v0    # "crashReport":Lewx;
    :cond_2
    :try_start_8
    iget-object v6, v0, Lewx;->g:Ljava/lang/String;

    invoke-static {v6}, Lext;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1187
    invoke-virtual {v0}, Lewx;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lewx;->g:Ljava/lang/String;

    .line 1190
    :cond_3
    iget-object v6, v0, Lewx;->g:Ljava/lang/String;

    invoke-static {v6}, Lext;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1191
    iget-object v6, v0, Lewx;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "log end:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 118
    :goto_2
    if-eqz v6, :cond_8

    .line 2132
    iget-object v6, v0, Lewx;->b:Lexg;

    .line 2136
    iget-object v8, v0, Lewx;->h:Lexe;

    new-instance v9, Lexe$a;

    const-string/jumbo v10, "USERNICK"

    const-string/jumbo v11, "USERNICK"

    invoke-virtual {v6, v11}, Lexg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lexe$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lexe;->a(Lexd$a;)V

    .line 2137
    iget-object v8, v0, Lewx;->h:Lexe;

    new-instance v9, Lexe$a;

    const-string/jumbo v10, "BRAND"

    sget-object v11, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lexe$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lexe;->a(Lexd$a;)V

    .line 2138
    iget-object v8, v0, Lewx;->h:Lexe;

    new-instance v9, Lexe$a;

    const-string/jumbo v10, "DEVICE_MODEL"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lexe$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lexe;->a(Lexd$a;)V

    .line 2139
    iget-object v8, v0, Lewx;->h:Lexe;

    new-instance v9, Lexe$a;

    const-string/jumbo v10, "UTDID"

    const-string/jumbo v11, "UTDID"

    invoke-virtual {v6, v11}, Lexg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lexe$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lexe;->a(Lexd$a;)V

    .line 2140
    iget-object v8, v0, Lewx;->h:Lexe;

    new-instance v9, Lexe$a;

    const-string/jumbo v10, "IMEI"

    const-string/jumbo v11, "IMEI"

    invoke-virtual {v6, v11}, Lexg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lexe$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lexe;->a(Lexd$a;)V

    .line 2141
    iget-object v8, v0, Lewx;->h:Lexe;

    new-instance v9, Lexe$a;

    const-string/jumbo v10, "IMSI"

    const-string/jumbo v11, "IMSI"

    invoke-virtual {v6, v11}, Lexg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lexe$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lexe;->a(Lexd$a;)V

    .line 2142
    iget-object v8, v0, Lewx;->h:Lexe;

    new-instance v9, Lexe$a;

    const-string/jumbo v10, "DEVICE_ID"

    const-string/jumbo v11, "DEVICE_ID"

    invoke-virtual {v6, v11}, Lexg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lexe$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lexe;->a(Lexd$a;)V

    .line 2143
    iget-object v8, v0, Lewx;->h:Lexe;

    new-instance v9, Lexe$a;

    const-string/jumbo v10, "CHANNEL"

    const-string/jumbo v11, "CHANNEL"

    invoke-virtual {v6, v11}, Lexg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lexe$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lexe;->a(Lexd$a;)V

    .line 2144
    iget-object v8, v0, Lewx;->h:Lexe;

    new-instance v9, Lexe$a;

    const-string/jumbo v10, "APP_ID"

    const-string/jumbo v11, "APP_ID"

    invoke-virtual {v6, v11}, Lexg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Lexe$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lexe;->a(Lexd$a;)V

    .line 123
    iget-object v6, p0, Lexi$1;->a:Lexi;

    iget-object v6, v6, Lexi;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 149
    .end local v3    # "i$":Ljava/util/Iterator;
    :catch_1
    move-exception v1

    .line 150
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_9
    const-string/jumbo v6, "send and del crash report."

    invoke-static {v6, v1}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    .end local v0    # "crashReport":Lewx;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_4
    :try_start_a
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .restart local v0    # "crashReport":Lewx;
    :cond_5
    move v6, v7

    .line 1193
    goto/16 :goto_2

    .line 131
    .restart local v3    # "i$":Ljava/util/Iterator;
    :cond_6
    :try_start_b
    iget-object v6, p0, Lexi$1;->a:Lexi;

    iget-object v6, v6, Lexi;->e:Lexi$b;

    invoke-interface {v6, v0}, Lexi$b;->a(Lewx;)Z

    move-result v5

    .line 134
    .local v5, "snedSuccess":Z
    iget-object v6, p0, Lexi$1;->a:Lexi;

    iget-object v6, v6, Lexi;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 142
    :cond_7
    if-eqz v5, :cond_4

    .line 143
    invoke-virtual {v0}, Lewx;->a()V

    goto :goto_4

    .line 145
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "snedSuccess":Z
    :cond_8
    iget-boolean v6, v0, Lewx;->i:Z

    if-nez v6, :cond_4

    .line 147
    invoke-virtual {v0}, Lewx;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 160
    .end local v0    # "crashReport":Lewx;
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lewx;>;"
    :cond_9
    iget-object v6, p0, Lexi$1;->a:Lexi;

    iget-object v6, v6, Lexi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    return-void
.end method
