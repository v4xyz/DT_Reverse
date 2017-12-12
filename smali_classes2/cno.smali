.class public final Lcno;
.super Ljava/lang/Object;
.source "MdPreparser.java"


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lctz;

.field private f:Lcnn;

.field private g:Lhfg;

.field private h:Lcty;

.field private i:Lcnl;


# direct methods
.method public constructor <init>(JLcnn;)V
    .locals 5
    .param p1, "overloadTime"    # J
    .param p3, "cache"    # Lcnn;

    .prologue
    const/4 v4, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcno;->b:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "md-preparse"

    iput-object v0, p0, Lcno;->c:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "md-bg-preparse"

    iput-object v0, p0, Lcno;->d:Ljava/lang/String;

    .line 41
    new-instance v0, Lctz;

    const-string/jumbo v1, "md-preparse"

    sget-object v2, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-direct {v0, v1, v4, v2}, Lctz;-><init>(Ljava/lang/String;ILcom/alibaba/doraemon/Priority;)V

    iput-object v0, p0, Lcno;->e:Lctz;

    .line 42
    iput-object p3, p0, Lcno;->f:Lcnn;

    .line 1048
    new-instance v0, Lhfg$a;

    invoke-direct {v0}, Lhfg$a;-><init>()V

    .line 43
    invoke-virtual {v0}, Lhfg$a;->a()Lhfg;

    move-result-object v0

    iput-object v0, p0, Lcno;->g:Lhfg;

    .line 44
    new-instance v0, Lcty;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcty;-><init>(J)V

    iput-object v0, p0, Lcno;->h:Lcty;

    .line 45
    new-instance v0, Lcnl;

    new-instance v1, Lctz;

    const-string/jumbo v2, "md-bg-preparse"

    sget-object v3, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-direct {v1, v2, v4, v3}, Lctz;-><init>(Ljava/lang/String;ILcom/alibaba/doraemon/Priority;)V

    invoke-direct {v0, v1, p3}, Lcnl;-><init>(Lctz;Lcnn;)V

    iput-object v0, p0, Lcno;->i:Lcnl;

    .line 46
    return-void
.end method

.method static synthetic a(Lcno;Ljava/util/List;Lcua$a;)V
    .locals 12
    .param p0, "x0"    # Lcno;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Lcua$a;

    .prologue
    .line 29
    .line 1086
    iget-object v0, p0, Lcno;->h:Lcty;

    .line 2022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcty;->b:J

    .line 1088
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_5

    .line 1089
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 1090
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1092
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const/16 v2, 0x4b0

    if-ne v1, v2, :cond_1

    .line 1093
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->text()Ljava/lang/String;

    move-result-object v4

    .line 1102
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "before preload:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcno;->f:Lcnn;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcnn;->a(J)Lhex;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1107
    iget-object v1, p0, Lcno;->h:Lcty;

    .line 2026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcty;->b:J

    sub-long/2addr v8, v10

    iget-wide v10, v1, Lcty;->a:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 1107
    :goto_2
    if-eqz v1, :cond_4

    .line 1108
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "is over process: index"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ",text:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    iget-object v1, p0, Lcno;->i:Lcnl;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v5

    .line 2035
    iget-boolean v0, v1, Lcnl;->c:Z

    .line 2038
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    iget-object v7, v1, Lcnl;->a:Lctz;

    new-instance v0, Lcnl$1;

    invoke-direct/range {v0 .. v5}, Lcnl$1;-><init>(Lcnl;JLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Lctz;->a(Ljava/lang/Runnable;)V

    .line 1088
    :cond_0
    :goto_3
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_0

    .line 1094
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const/16 v2, 0x4b1

    if-ne v1, v2, :cond_2

    .line 1095
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->text()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1096
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const/16 v2, 0x578

    if-ne v1, v2, :cond_0

    .line 1097
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->text()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 2026
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 1114
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcno;->g:Lhfg;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lcod;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lhfg;->a(Ljava/lang/String;)Lhex;

    move-result-object v1

    .line 1115
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "after preload:"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ",\n consumes:"

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :goto_4
    iget-object v2, p0, Lcno;->f:Lcnn;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v1}, Lcnn;->a(JLhex;)V

    goto :goto_3

    .line 1116
    :catch_0
    move-exception v1

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1118
    const-string/jumbo v2, "Markdown-Parse"

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "markdown pre-parse error,text"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 1119
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ",error:"

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    invoke-static {v2, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lcod;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcoc;->a(Ljava/lang/String;)Lhex;

    move-result-object v1

    goto :goto_4

    .line 1125
    :cond_5
    invoke-virtual {p0, p2}, Lcno;->a(Lcua$a;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcno;->a:Z

    .line 146
    iget-object v0, p0, Lcno;->e:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    .line 148
    return-void
.end method

.method a(Lcua$a;)V
    .locals 2
    .param p1, "onLoadResult"    # Lcua$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    invoke-virtual {v0}, Lepp;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 133
    invoke-interface {p1}, Lcua$a;->a()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcno$2;

    invoke-direct {v1, p0, p1}, Lcno$2;-><init>(Lcno;Lcua$a;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcua$a;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "onLoadResult"    # Lcua$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    iget-boolean v0, p0, Lcno;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0, p2}, Lcno;->a(Lcua$a;)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcno;->e:Lctz;

    .line 1057
    new-instance v1, Lcno$1;

    invoke-direct {v1, p0, p2, p1}, Lcno$1;-><init>(Lcno;Lcua$a;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v1}, Lctz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
