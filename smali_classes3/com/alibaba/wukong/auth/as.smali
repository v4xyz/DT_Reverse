.class public Lcom/alibaba/wukong/auth/as;
.super Ljava/lang/Object;
.source "SyncInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aX:J

.field public aY:J

.field public aZ:J

.field public ba:J

.field public bb:Ljava/lang/String;

.field public bc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/wukong/auth/aa;)Lcom/alibaba/wukong/auth/as;
    .locals 4
    .param p0, "model"    # Lcom/alibaba/wukong/auth/aa;

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/alibaba/wukong/auth/as;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/as;-><init>()V

    .line 61
    .local v0, "info":Lcom/alibaba/wukong/auth/as;
    iget-object v1, p0, Lcom/alibaba/wukong/auth/aa;->an:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->aX:J

    .line 62
    iget-object v1, p0, Lcom/alibaba/wukong/auth/aa;->ao:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->aY:J

    .line 63
    iget-object v1, p0, Lcom/alibaba/wukong/auth/aa;->timestamp:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->aZ:J

    .line 64
    iget-object v1, p0, Lcom/alibaba/wukong/auth/aa;->ap:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->ba:J

    .line 65
    iget-object v1, p0, Lcom/alibaba/wukong/auth/aa;->aq:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/as;->bb:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/alibaba/wukong/auth/aa;->ar:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/as;->bc:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "other"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 86
    :cond_1
    instance-of v3, p1, Lcom/alibaba/wukong/auth/as;

    if-eqz v3, :cond_3

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/alibaba/wukong/auth/as;

    .line 89
    .local v0, "si":Lcom/alibaba/wukong/auth/as;
    iget-wide v4, p0, Lcom/alibaba/wukong/auth/as;->aX:J

    iget-wide v6, v0, Lcom/alibaba/wukong/auth/as;->aX:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget-wide v4, p0, Lcom/alibaba/wukong/auth/as;->ba:J

    iget-wide v6, v0, Lcom/alibaba/wukong/auth/as;->ba:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget-wide v4, p0, Lcom/alibaba/wukong/auth/as;->aY:J

    iget-wide v6, v0, Lcom/alibaba/wukong/auth/as;->aY:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget-wide v4, p0, Lcom/alibaba/wukong/auth/as;->aZ:J

    iget-wide v6, v0, Lcom/alibaba/wukong/auth/as;->aZ:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .end local v0    # "si":Lcom/alibaba/wukong/auth/as;
    :cond_3
    move v1, v2

    .line 92
    goto :goto_0
.end method

.method public p()Lcom/alibaba/wukong/auth/aa;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 47
    new-instance v0, Lcom/alibaba/wukong/auth/aa;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/aa;-><init>()V

    .line 48
    .local v0, "model":Lcom/alibaba/wukong/auth/aa;
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->aX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/auth/aa;->an:Ljava/lang/Long;

    .line 49
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->aY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/auth/aa;->ao:Ljava/lang/Long;

    .line 50
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->aZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/auth/aa;->timestamp:Ljava/lang/Long;

    .line 51
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->ba:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/auth/aa;->ap:Ljava/lang/Long;

    .line 52
    iget-object v1, p0, Lcom/alibaba/wukong/auth/as;->bb:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/aa;->aq:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/alibaba/wukong/auth/as;->bc:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/aa;->ar:Ljava/lang/String;

    .line 54
    return-object v0
.end method

.method public q()Lcom/alibaba/wukong/auth/as;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 71
    new-instance v0, Lcom/alibaba/wukong/auth/as;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/as;-><init>()V

    .line 72
    .local v0, "info":Lcom/alibaba/wukong/auth/as;
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->aX:J

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->aX:J

    .line 73
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->aY:J

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->aY:J

    .line 74
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->aZ:J

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->aZ:J

    .line 75
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->ba:J

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->ba:J

    .line 76
    iget-object v1, p0, Lcom/alibaba/wukong/auth/as;->bb:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/as;->bb:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/alibaba/wukong/auth/as;->bc:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/auth/as;->bc:Ljava/lang/String;

    .line 78
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->aX:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->ba:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->aY:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/as;->aZ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/alibaba/wukong/auth/as;->bb:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/as;->bb:Ljava/lang/String;

    goto :goto_0
.end method
