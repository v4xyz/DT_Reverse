.class final Ldbo$1;
.super Ljava/lang/Object;
.source "ConfigEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbo;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldbo;


# direct methods
.method constructor <init>(Ldbo;Z)V
    .locals 0
    .param p1, "this$0"    # Ldbo;

    .prologue
    .line 78
    iput-object p1, p0, Ldbo$1;->b:Ldbo;

    iput-boolean p2, p0, Ldbo$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 81
    iget-object v5, p0, Ldbo$1;->b:Ldbo;

    invoke-static {v5}, Ldbo;->a(Ldbo;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 82
    iget-object v5, p0, Ldbo$1;->b:Ldbo;

    invoke-static {v5}, Ldbo;->a(Ldbo;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    .local v0, "key":Ljava/lang/String;
    iget-object v5, p0, Ldbo$1;->b:Ldbo;

    invoke-static {v5, v0}, Ldbo;->a(Ldbo;Ljava/lang/String;)J

    move-result-wide v2

    .line 86
    .local v2, "saveTopicVersion":J
    cmp-long v5, v2, v6

    if-lez v5, :cond_1

    iget-boolean v5, p0, Ldbo$1;->a:Z

    if-eqz v5, :cond_0

    .line 87
    :cond_1
    new-instance v4, Ldco;

    invoke-direct {v4}, Ldco;-><init>()V

    .line 88
    .local v4, "topicModel":Ldco;
    iput-object v0, v4, Ldco;->b:Ljava/lang/String;

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ldco;->a:Ljava/lang/Long;

    .line 90
    iget-object v5, p0, Ldbo$1;->b:Ldbo;

    invoke-static {v5}, Ldbo;->b(Ldbo;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "saveTopicVersion":J
    .end local v4    # "topicModel":Ldco;
    :cond_2
    const-string/jumbo v5, "general"

    const-string/jumbo v6, "ConfigEngine"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "loginUpdateTopic fouse="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p0, Ldbo$1;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "topicList size="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Ldbo$1;->b:Ldbo;

    .line 95
    invoke-static {v10}, Ldbo;->b(Ldbo;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 94
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v5, p0, Ldbo$1;->b:Ldbo;

    invoke-static {v5}, Ldbo;->c(Ldbo;)V

    .line 99
    .end local v1    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method
