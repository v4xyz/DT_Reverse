.class final Larr$1;
.super Ljava/lang/Object;
.source "CalendarAlertManager.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larr;->a(IJLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Larp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Larr;


# direct methods
.method constructor <init>(Larr;IJLcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Larr;

    .prologue
    .line 51
    iput-object p1, p0, Larr$1;->d:Larr;

    iput p2, p0, Larr$1;->a:I

    iput-wide p3, p0, Larr$1;->b:J

    iput-object p5, p0, Larr$1;->c:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 132
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarAlertManager]queryLatestAlert failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ", alertType:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Larr$1;->a:I

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, ", bizId:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Larr$1;->b:J

    .line 135
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 132
    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 136
    invoke-static {}, Laro;->a()Laro;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Laro;->a(JIJ)V

    .line 141
    iget-object v0, p0, Larr$1;->c:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Larr$1;->c:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    check-cast p1, Ljava/util/List;

    .line 1055
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v0, "[CalendarAlert] tryAlert, latest alerts size:"

    aput-object v0, v1, v5

    if-nez p1, :cond_2

    const-string/jumbo v0, "0"

    .line 1056
    :goto_0
    aput-object v0, v1, v6

    .line 1055
    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Larr$1;->d:Larr;

    iget v1, p0, Larr$1;->a:I

    iget-wide v2, p0, Larr$1;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Larr;->a(Larr;IJLjava/util/List;)Larp;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "[CalendarAlert] findMatchAlert, alertType:"

    aput-object v2, v1, v5

    .line 2040
    iget v2, v0, Larp;->a:I

    .line 1061
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ", bizId:"

    aput-object v2, v1, v7

    .line 2044
    iget-wide v2, v0, Larp;->b:J

    .line 1062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1061
    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 1063
    const-string/jumbo v1, "pref_key_last_alert_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbve;->b(Ljava/lang/String;J)V

    .line 1065
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Larr$1$1;

    invoke-direct {v2, p0, v0}, Larr$1$1;-><init>(Larr$1;Larp;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1100
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "[CalendarAlert] show alert, alertType:"

    aput-object v2, v1, v5

    iget v2, p0, Larr$1;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ", bizId:"

    aput-object v2, v1, v7

    iget-wide v2, p0, Larr$1;->b:J

    .line 1101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, ", title:"

    aput-object v2, v1, v9

    const/4 v2, 0x5

    .line 2048
    iget-object v3, v0, Larp;->c:Ljava/lang/String;

    .line 1102
    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, ", desc:"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 2052
    iget-object v3, v0, Larp;->d:Ljava/lang/String;

    .line 1103
    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, ", reminderMinutes:"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 2068
    iget v0, v0, Larp;->f:I

    .line 1104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1100
    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 1108
    :cond_0
    iget-object v0, p0, Larr$1;->d:Larr;

    invoke-static {v0, p1}, Larr;->a(Larr;Ljava/util/List;)Larp;

    move-result-object v4

    .line 1109
    if-nez v4, :cond_3

    .line 1110
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "[CalendarAlert] findNextAlert, null"

    aput-object v1, v0, v5

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1111
    invoke-static {}, Laro;->a()Laro;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Laro;->a(JIJ)V

    .line 1125
    :goto_1
    iget-object v0, p0, Larr$1;->c:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Larr$1;->c:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-void

    .line 1056
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1116
    :cond_3
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[CalendarAlert] findNextAlert, alertType:"

    aput-object v1, v0, v5

    .line 3040
    iget v1, v4, Larp;->a:I

    .line 1116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string/jumbo v1, ", bizId:"

    aput-object v1, v0, v7

    .line 3044
    iget-wide v2, v4, Larp;->b:J

    .line 1117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string/jumbo v1, ", alertTime:"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    .line 3064
    iget-wide v2, v4, Larp;->e:J

    .line 1118
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1116
    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1119
    invoke-static {}, Laro;->a()Laro;

    move-result-object v0

    .line 4064
    iget-wide v2, v4, Larp;->e:J

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v2, v6

    .line 5040
    iget v3, v4, Larp;->a:I

    .line 5044
    iget-wide v4, v4, Larp;->b:J

    .line 1119
    invoke-virtual/range {v0 .. v5}, Laro;->a(JIJ)V

    goto :goto_1
.end method
