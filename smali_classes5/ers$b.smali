.class public final Lers$b;
.super Ljava/lang/Object;
.source "KaoQinManager.java"

# interfaces
.implements Lerr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lers;


# direct methods
.method private constructor <init>(Lers;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lers$b;->a:Lers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lers;B)V
    .locals 0
    .param p1, "x0"    # Lers;

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lers$b;-><init>(Lers;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lesr;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 131
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lesr;>;"
    iget-object v2, p0, Lers$b;->a:Lers;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1040
    iput-object v3, v2, Lers;->e:Ljava/util/HashSet;

    .line 133
    iget-object v2, p0, Lers$b;->a:Lers;

    .line 2040
    iget-object v2, v2, Lers;->b:Ljava/util/List;

    .line 133
    if-nez v2, :cond_1

    .line 134
    iget-object v2, p0, Lers$b;->a:Lers;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3040
    iput-object v3, v2, Lers;->b:Ljava/util/List;

    .line 143
    :goto_0
    iget-object v2, p0, Lers$b;->a:Lers;

    .line 8040
    iget-object v2, v2, Lers;->c:Lbiz;

    .line 143
    if-nez v2, :cond_0

    .line 144
    iget-object v2, p0, Lers$b;->a:Lers;

    new-instance v3, Lers$a;

    iget-object v4, p0, Lers$b;->a:Lers;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lers$a;-><init>(Lers;B)V

    .line 9040
    iput-object v3, v2, Lers;->c:Lbiz;

    .line 147
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v7, "receivers":Ljava/util/List;, "Ljava/util/List<Lbja;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesr;

    .line 151
    .local v0, "model":Lesr;
    new-instance v6, Lbja$a;

    invoke-direct {v6}, Lbja$a;-><init>()V

    iget-wide v2, v0, Lesr;->c:J

    .line 9067
    iput-wide v2, v6, Lbja$a;->a:J

    .line 152
    iget-wide v2, v0, Lesr;->d:J

    .line 9072
    iput-wide v2, v6, Lbja$a;->b:J

    .line 153
    iget-object v2, p0, Lers$b;->a:Lers;

    .line 10040
    iget-object v2, v2, Lers;->c:Lbiz;

    .line 10077
    iput-object v2, v6, Lbja$a;->c:Lbiz;

    .line 10082
    new-instance v1, Lbja;

    iget-wide v2, v6, Lbja$a;->b:J

    iget-wide v4, v6, Lbja$a;->a:J

    iget-object v6, v6, Lbja$a;->c:Lbiz;

    invoke-direct/range {v1 .. v6}, Lbja;-><init>(JJLbiz;)V

    .line 156
    .local v1, "receiver":Lbja;
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    .end local v0    # "model":Lesr;
    .end local v1    # "receiver":Lbja;
    .end local v7    # "receivers":Ljava/util/List;, "Ljava/util/List<Lbja;>;"
    :cond_1
    iget-object v2, p0, Lers$b;->a:Lers;

    .line 4040
    iget-object v2, v2, Lers;->f:Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    .line 136
    if-eqz v2, :cond_2

    .line 138
    iget-object v2, p0, Lers$b;->a:Lers;

    .line 5040
    iget-object v2, v2, Lers;->f:Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lers$b;->a:Lers;

    .line 6040
    iget-object v4, v4, Lers;->b:Ljava/util/List;

    .line 138
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->unregisterDeviceBeaconReceiver(Ljava/util/List;)V

    .line 140
    :cond_2
    iget-object v2, p0, Lers$b;->a:Lers;

    .line 7040
    iget-object v2, v2, Lers;->b:Ljava/util/List;

    .line 140
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 158
    .restart local v7    # "receivers":Ljava/util/List;, "Ljava/util/List<Lbja;>;"
    :cond_3
    iget-object v2, p0, Lers$b;->a:Lers;

    .line 11040
    iget-object v2, v2, Lers;->b:Ljava/util/List;

    .line 158
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v2, p0, Lers$b;->a:Lers;

    .line 12040
    iget-object v2, v2, Lers;->f:Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    .line 159
    if-eqz v2, :cond_4

    .line 160
    iget-object v2, p0, Lers$b;->a:Lers;

    .line 13040
    iget-object v2, v2, Lers;->f:Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    .line 160
    invoke-virtual {v2, v7}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->registerDeviceBeaconReceiver(Ljava/util/List;)V

    .line 163
    .end local v7    # "receivers":Ljava/util/List;, "Ljava/util/List<Lbja;>;"
    :cond_4
    return-void
.end method
