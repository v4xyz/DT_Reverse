.class final Lbuh$1;
.super Ljava/lang/Object;
.source "DAULog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuh;->a(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lbuh;


# direct methods
.method constructor <init>(Lbuh;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lbuh;

    .prologue
    .line 105
    iput-object p1, p0, Lbuh$1;->c:Lbuh;

    iput-object p2, p0, Lbuh$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lbuh$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    iget-object v2, p0, Lbuh$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-object v2, Lbuh;->a:Ljava/lang/String;

    iget-object v3, p0, Lbuh$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Lbuh$1;->c:Lbuh;

    invoke-static {v2}, Lbuh;->a(Lbuh;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lbuh$1;->c:Lbuh;

    invoke-static {v2, v0}, Lbuh;->a(Lbuh;Z)Z

    .line 118
    iget-object v2, p0, Lbuh$1;->c:Lbuh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbuh;->a(Lbuh;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    :cond_2
    :goto_1
    iget-object v2, p0, Lbuh$1;->b:[Ljava/lang/String;

    sput-object v2, Lbuh;->h:[Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lbuh$1;->c:Lbuh;

    invoke-static {v2}, Lbuh;->b(Lbuh;)Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    move-result-object v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->uid:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lbuh$1;->c:Lbuh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbuh;->b(Lbuh;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lbuh$1;->c:Lbuh;

    sget-wide v4, Lbuh;->i:D

    invoke-static {v2, v4, v5}, Lbuh;->a(Lbuh;D)D

    .line 131
    iget-object v2, p0, Lbuh$1;->c:Lbuh;

    sget-wide v4, Lbuh;->i:D

    invoke-static {v2, v4, v5}, Lbuh;->b(Lbuh;D)D

    .line 133
    sget-object v2, Lbuh;->f:Ljava/lang/String;

    sget-wide v4, Lbuh;->g:J

    .line 1035
    invoke-static {v2}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1038
    sub-long v6, v8, v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lbve;->b(Ljava/lang/String;J)V

    .line 133
    :goto_2
    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lbuh$1;->c:Lbuh;

    iget-object v1, p0, Lbuh$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbuh;->c(Lbuh;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    sget-object v2, Lbuh;->b:Ljava/lang/String;

    iget-object v3, p0, Lbuh$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lbuh$1;->c:Lbuh;

    invoke-static {v2}, Lbuh;->a(Lbuh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lbuh$1;->c:Lbuh;

    invoke-static {v2, v1}, Lbuh;->a(Lbuh;Z)Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1043
    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, p0, Lbuh$1;->c:Lbuh;

    iget-object v1, p0, Lbuh$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbuh;->d(Lbuh;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
