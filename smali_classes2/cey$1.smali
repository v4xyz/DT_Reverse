.class final Lcey$1;
.super Ljava/lang/Object;
.source "AtMeListPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcey;


# direct methods
.method constructor <init>(Lcey;)V
    .locals 0
    .param p1, "this$0"    # Lcey;

    .prologue
    .line 61
    iput-object p1, p0, Lcey$1;->a:Lcey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 7
    .param p2, "type"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageListener$DataType;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v6, 0x0

    .line 64
    iget-object v2, p0, Lcey$1;->a:Lcey;

    .line 1025
    iget-object v2, v2, Lcey;->a:Lcex$b;

    .line 64
    invoke-interface {v2}, Lcex$b;->p_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "change":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 70
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcey$1;->a:Lcey;

    .line 2025
    iget-object v3, v3, Lcey;->f:Ljava/util/Map;

    .line 70
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 71
    iget-object v3, p0, Lcey$1;->a:Lcey;

    .line 3025
    iget-object v3, v3, Lcey;->e:Ljava/util/List;

    .line 71
    invoke-interface {v3, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    iget-object v3, p0, Lcey$1;->a:Lcey;

    .line 4025
    iget-object v3, v3, Lcey;->f:Ljava/util/Map;

    .line 72
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v0, 0x1

    goto :goto_1

    .line 76
    .end local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_3
    if-eqz v0, :cond_0

    .line 77
    iget-object v2, p0, Lcey$1;->a:Lcey;

    .line 5155
    iget-object v3, v2, Lcey;->e:Ljava/util/List;

    iget-object v4, v2, Lcey;->b:Lcew;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5156
    iget-object v3, v2, Lcey;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v2, Lcey;->e:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5157
    invoke-static {}, Lcfa;->a()Lcfa;

    iget-object v2, v2, Lcey;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcfa;->a(J)V

    .line 78
    :cond_4
    iget-object v2, p0, Lcey$1;->a:Lcey;

    .line 6025
    iget-object v2, v2, Lcey;->a:Lcex$b;

    .line 78
    invoke-interface {v2}, Lcex$b;->a()V

    goto/16 :goto_0
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v6, 0x1

    .line 104
    iget-object v2, p0, Lcey$1;->a:Lcey;

    .line 9025
    iget-object v2, v2, Lcey;->a:Lcex$b;

    .line 104
    invoke-interface {v2}, Lcex$b;->p_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "change":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 110
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcey$1;->a:Lcey;

    .line 10025
    iget-object v3, v3, Lcey;->f:Ljava/util/Map;

    .line 110
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 112
    :cond_3
    iget-object v3, p0, Lcey$1;->a:Lcey;

    invoke-static {v3, v1}, Lcey;->a(Lcey;Lcom/alibaba/wukong/im/Message;)V

    .line 113
    const/4 v0, 0x1

    goto :goto_1

    .line 117
    .end local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_4
    if-eqz v0, :cond_0

    .line 118
    iget-object v2, p0, Lcey$1;->a:Lcey;

    invoke-static {v2, v6}, Lcey;->a(Lcey;Z)V

    goto :goto_0
.end method

.method public final onRemoved(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 85
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v2, p0, Lcey$1;->a:Lcey;

    .line 7025
    iget-object v2, v2, Lcey;->a:Lcex$b;

    .line 85
    invoke-interface {v2}, Lcex$b;->p_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "change":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 91
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcey$1;->a:Lcey;

    .line 8025
    iget-object v3, v3, Lcey;->f:Ljava/util/Map;

    .line 91
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    iget-object v3, p0, Lcey$1;->a:Lcey;

    invoke-static {v3, v1}, Lcey;->a(Lcey;Lcom/alibaba/wukong/im/Message;)V

    .line 93
    const/4 v0, 0x1

    goto :goto_1

    .line 96
    .end local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_3
    if-eqz v0, :cond_0

    .line 97
    iget-object v2, p0, Lcey$1;->a:Lcey;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcey;->a(Lcey;Z)V

    goto :goto_0
.end method
