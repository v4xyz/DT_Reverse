.class public final Lerm$3;
.super Ljava/lang/Object;
.source "BeaconDeviceListUtils.java"

# interfaces
.implements Lerp$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lerm;


# direct methods
.method public constructor <init>(Lerm;)V
    .locals 0
    .param p1, "this$0"    # Lerm;

    .prologue
    .line 112
    iput-object p1, p0, Lerm$3;->a:Lerm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 115
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lorg/altbeacon/beacon/Region;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 116
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v0

    .line 117
    .local v0, "nowUid":J
    iget-object v2, p0, Lerm$3;->a:Lerm;

    .line 1025
    iget-object v2, v2, Lerm;->a:Ljava/lang/Long;

    .line 117
    if-eqz v2, :cond_0

    iget-object v2, p0, Lerm$3;->a:Lerm;

    .line 2025
    iget-object v2, v2, Lerm;->a:Ljava/lang/Long;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 118
    iget-object v2, p0, Lerm$3;->a:Lerm;

    .line 3025
    const/4 v3, 0x1

    iput-boolean v3, v2, Lerm;->b:Z

    .line 121
    .end local v0    # "nowUid":J
    :cond_0
    iget-object v2, p0, Lerm$3;->a:Lerm;

    .line 4025
    const/4 v3, 0x0

    iput-object v3, v2, Lerm;->a:Ljava/lang/Long;

    .line 123
    iget-object v2, p0, Lerm$3;->a:Lerm;

    .line 5025
    iget-object v2, v2, Lerm;->c:Lerp$a$a;

    .line 123
    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lerm$3;->a:Lerm;

    .line 6025
    iget-object v2, v2, Lerm;->c:Lerp$a$a;

    .line 124
    invoke-interface {v2, p1}, Lerp$a$a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
