.class public Lcom/alibaba/wukong/auth/ak;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "CloudSettingHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/laiwang/idl/client/push/ReceiverMessageHandler",
        "<",
        "Lcom/alibaba/wukong/auth/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "setting"

    const-class v1, Lcom/alibaba/wukong/auth/u;

    invoke-direct {p0, v0, v1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/wukong/auth/u;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 11
    .param p1, "t"    # Lcom/alibaba/wukong/auth/u;
    .param p2, "ack"    # Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 30
    if-eqz p1, :cond_0

    iget-object v9, p1, Lcom/alibaba/wukong/auth/u;->ag:Ljava/util/List;

    if-nez v9, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v8, 0x0

    .line 33
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v9, "[TAG] push setting"

    const-string/jumbo v10, "base"

    invoke-static {v9, v10}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 34
    invoke-static {}, Lfgj;->a()Lfgj;

    move-result-object v9

    .line 1184
    iget-object v9, v9, Lfgj;->a:Lcom/alibaba/wukong/auth/am;

    invoke-virtual {v9}, Lcom/alibaba/wukong/auth/am;->getVersion()J

    move-result-wide v2

    .line 35
    .local v2, "currentVer":J
    iget-object v9, p1, Lcom/alibaba/wukong/auth/u;->ah:Ljava/lang/Long;

    invoke-static {v9}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 36
    .local v4, "latestVer":J
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[Push] receive setting ver="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " current="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->b()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v8, v10, v9}, Lfbb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/alibaba/wukong/auth/u;->ag:Ljava/util/List;

    .line 42
    .local v0, "cloudSettingModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/auth/t;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/auth/t;

    .line 44
    .local v6, "model":Lcom/alibaba/wukong/auth/t;
    invoke-static {v6}, Lcom/alibaba/wukong/auth/al;->a(Lcom/alibaba/wukong/auth/t;)Lcom/alibaba/wukong/auth/al;

    move-result-object v7

    .line 45
    .local v7, "object":Lcom/alibaba/wukong/auth/al;
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 52
    .end local v0    # "cloudSettingModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/auth/t;>;"
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    .end local v2    # "currentVer":J
    .end local v4    # "latestVer":J
    .end local v6    # "model":Lcom/alibaba/wukong/auth/t;
    .end local v7    # "object":Lcom/alibaba/wukong/auth/al;
    :catchall_0
    move-exception v9

    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    throw v9

    .line 36
    .restart local v2    # "currentVer":J
    .restart local v4    # "latestVer":J
    :cond_2
    :try_start_1
    const-string/jumbo v9, ""

    goto :goto_1

    .line 47
    .restart local v0    # "cloudSettingModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/auth/t;>;"
    .restart local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    :cond_3
    invoke-static {}, Lfgj;->a()Lfgj;

    move-result-object v9

    invoke-virtual {v9, v1}, Lfgj;->a(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 48
    invoke-static {}, Lfgj;->a()Lfgj;

    move-result-object v9

    .line 1188
    iget-object v9, v9, Lfgj;->a:Lcom/alibaba/wukong/auth/am;

    invoke-virtual {v9, v4, v5}, Lcom/alibaba/wukong/auth/am;->a(J)Z

    .line 50
    :cond_4
    invoke-static {p2}, Lfbc;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method

.method public synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/alibaba/wukong/auth/u;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/wukong/auth/ak;->a(Lcom/alibaba/wukong/auth/u;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    return-void
.end method
