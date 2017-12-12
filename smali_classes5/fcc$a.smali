.class public final Lfcc$a;
.super Ljava/lang/Object;
.source "ConversationServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/sync/SyncEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTooLong2(Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 6
    .param p1, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 994
    const-string/jumbo v2, "sy"

    invoke-static {v2}, Lcom/alibaba/wukong/WKManager;->getVersion(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 995
    invoke-virtual {p1}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 1068
    :goto_0
    return-void

    .line 999
    :cond_0
    invoke-static {}, Lfel;->a()Lfel;

    .line 1204
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getPrefsTools()Lfgv;

    move-result-object v2

    const-string/jumbo v3, "SYNC_TOOLONG2_TIME"

    invoke-static {}, Lfbm;->c()J

    move-result-wide v4

    .line 2060
    invoke-virtual {v2}, Lfgv;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2061
    if-eqz v2, :cond_1

    .line 2064
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2065
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2118
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1205
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getPrefsTools()Lfgv;

    move-result-object v2

    const-string/jumbo v3, "SYNC_LOG_NUM"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfgv;->a(Ljava/lang/String;I)V

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lfcc;->b()J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 1001
    .local v0, "interval":J
    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 1002
    invoke-virtual {p1}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 1003
    const-string/jumbo v2, "[SYNC] ConvServ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[SYNC] ack succ, clean install, interval:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3018
    const-string/jumbo v4, "im"

    invoke-static {v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1006
    :cond_2
    const-string/jumbo v2, "[SYNC] ConvServ"

    const-string/jumbo v3, "[SYNC] listConv in tooLong2"

    .line 4018
    const-string/jumbo v4, "im"

    invoke-static {v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v2

    const/16 v3, 0xbb8

    new-instance v4, Lfcc$a$1;

    invoke-direct {v4, p0, p1}, Lfcc$a$1;-><init>(Lfcc$a;Lcom/alibaba/wukong/sync/SyncAck;)V

    invoke-virtual {v2, v3, v4}, Lfcb;->a(ILcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method
