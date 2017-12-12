.class final Ldhy$1;
.super Ljava/lang/Object;
.source "UserLifeCycleRecommend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldhy;


# direct methods
.method constructor <init>(Ldhy;)V
    .locals 0
    .param p1, "this$0"    # Ldhy;

    .prologue
    .line 51
    iput-object p1, p0, Ldhy$1;->a:Ldhy;

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
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 55
    iget-object v0, p0, Ldhy$1;->a:Ldhy;

    .line 1023
    iget-boolean v0, v0, Ldhy;->a:Z

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const-string/jumbo v0, "stopped"

    new-array v1, v7, [Ljava/lang/Object;

    .line 1034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4101
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Ldhy$1;->a:Ldhy;

    .line 2112
    const-string/jumbo v1, "intimacy_group_syn_time"

    invoke-static {v1, v8, v9}, Lbve;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2113
    cmp-long v1, v2, v8

    if-gtz v1, :cond_3

    .line 2114
    invoke-virtual {v0}, Ldhy;->b()V

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Ldhy$1;->a:Ldhy;

    .line 4099
    const-string/jumbo v1, "intimacy_user_syn_time"

    invoke-static {v1, v8, v9}, Lbve;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4100
    cmp-long v1, v2, v8

    if-gtz v1, :cond_4

    .line 4101
    invoke-virtual {v0}, Ldhy;->a()V

    goto :goto_0

    .line 2116
    :cond_3
    invoke-static {}, Ldhx;->c()I

    move-result v1

    .line 2117
    const-string/jumbo v4, "synDays=%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 3034
    const-string/jumbo v6, "search_rec"

    invoke-static {v6, v4, v5}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2118
    invoke-static {}, Lfbm;->c()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v1}, Ldhy;->a(I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 2119
    invoke-virtual {v0}, Ldhy;->b()V

    goto :goto_1

    .line 4103
    :cond_4
    invoke-static {}, Ldhx;->c()I

    move-result v1

    .line 4104
    const-string/jumbo v4, "synDays=%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 5034
    const-string/jumbo v6, "search_rec"

    invoke-static {v6, v4, v5}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4105
    invoke-static {}, Lfbm;->c()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v1}, Ldhy;->a(I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 4106
    invoke-virtual {v0}, Ldhy;->a()V

    goto :goto_0
.end method
