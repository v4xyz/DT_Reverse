.class final Lof$2;
.super Ljava/lang/Object;
.source "RPCEfficiencyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof;->a(Lod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lod;

.field final synthetic b:Lof;


# direct methods
.method constructor <init>(Lof;Lod;)V
    .locals 0
    .param p1, "this$0"    # Lof;

    .prologue
    .line 99
    iput-object p1, p0, Lof$2;->b:Lof;

    iput-object p2, p0, Lof$2;->a:Lod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 103
    iget-object v4, p0, Lof$2;->a:Lod;

    invoke-interface {v4}, Lod;->c()Ljava/util/List;

    move-result-object v3

    .line 105
    .local v3, "tmp":Ljava/util/List;, "Ljava/util/List<*>;"
    iget-object v4, p0, Lof$2;->a:Lod;

    invoke-interface {v4}, Lod;->a()Log;

    move-result-object v2

    .line 106
    .local v2, "observer":Log;
    invoke-virtual {v2, v3}, Log;->a(Ljava/util/List;)V

    .line 107
    iget-object v4, p0, Lof$2;->a:Lod;

    invoke-interface {v4}, Lod;->b()Ljava/lang/Object;

    move-result-object v4

    .line 1039
    iput-object v4, v2, Log;->d:Ljava/lang/Object;

    .line 108
    iget-object v4, p0, Lof$2;->b:Lof;

    .line 1078
    iput-object v4, v2, Log;->e:Loc;

    .line 110
    const/4 v1, 0x0

    .line 111
    .local v1, "group":Ljava/util/List;, "Ljava/util/List<Log;>;"
    iget-object v4, p0, Lof$2;->b:Lof;

    .line 2014
    iget-object v4, v4, Lof;->b:Ljava/util/Map;

    .line 111
    if-eqz v4, :cond_1

    .line 112
    iget-object v4, p0, Lof$2;->b:Lof;

    .line 3014
    iget-object v4, v4, Lof;->b:Ljava/util/Map;

    .line 112
    iget-object v5, p0, Lof$2;->a:Lod;

    invoke-interface {v5}, Lod;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "group":Ljava/util/List;, "Ljava/util/List<Log;>;"
    check-cast v1, Ljava/util/List;

    .line 114
    .restart local v1    # "group":Ljava/util/List;, "Ljava/util/List<Log;>;"
    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    .line 116
    .local v0, "callback":Log;
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, v3, v2}, Log;->a(Ljava/util/List;Log;)V

    goto :goto_0

    .line 123
    .end local v0    # "callback":Log;
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 125
    iget-object v4, p0, Lof$2;->b:Lof;

    .line 4088
    iget-object v5, v4, Lof;->b:Ljava/util/Map;

    if-nez v5, :cond_2

    .line 4089
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lof;->b:Ljava/util/Map;

    .line 126
    :cond_2
    if-nez v1, :cond_3

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "group":Ljava/util/List;, "Ljava/util/List<Log;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .restart local v1    # "group":Ljava/util/List;, "Ljava/util/List<Log;>;"
    iget-object v4, p0, Lof$2;->b:Lof;

    .line 5014
    iget-object v4, v4, Lof;->b:Ljava/util/Map;

    .line 128
    iget-object v5, p0, Lof$2;->a:Lod;

    invoke-interface {v5}, Lod;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_3
    invoke-virtual {v2, v3}, Log;->b(Ljava/util/List;)V

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v4, p0, Lof$2;->a:Lod;

    invoke-interface {v4, v2, v3}, Lod;->a(Log;Ljava/util/List;)V

    .line 135
    :cond_4
    return-void
.end method
