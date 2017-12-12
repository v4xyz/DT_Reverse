.class public final Leeg;
.super Leee;
.source "AlarmConfig.java"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    value = "ap_alarm"
.end annotation


# static fields
.field private static g:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field


# instance fields
.field protected d:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "scp"
    .end annotation
.end field

.field protected f:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "fcp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "AlarmSampling"

    sput-object v0, Leeg;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Leee;-><init>()V

    .line 15
    iput v0, p0, Leeg;->d:I

    .line 17
    iput v0, p0, Leeg;->f:I

    return-void
.end method

.method private a(IZ)Z
    .locals 7
    .param p1, "samplingSeed"    # I
    .param p2, "isSuccess"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "samplingSeed"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, "sampling"

    aput-object v4, v3, v5

    iget v4, p0, Leeg;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget v2, p0, Leeg;->d:I

    if-ge p1, v2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "samplingSeed"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, "sampling"

    aput-object v4, v3, v5

    iget v4, p0, Leeg;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget v2, p0, Leeg;->f:I

    if-lt p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "sampling"    # I

    .prologue
    .line 53
    iput p1, p0, Leeg;->d:I

    .line 54
    iput p1, p0, Leeg;->f:I

    .line 55
    return-void
.end method

.method a(ILjava/util/ArrayList;Z)Z
    .locals 2
    .param p1, "samplingSeed"    # I
    .param p3, "isSuccess"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 30
    .local p2, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 31
    :cond_0
    invoke-direct {p0, p1, p3}, Leeg;->a(IZ)Z

    move-result v1

    .line 37
    :goto_1
    return v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    .local v0, "nextkey":Ljava/lang/String;
    invoke-virtual {p0, v0}, Leeg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p0, v0}, Leeg;->c(Ljava/lang/String;)Leee;

    move-result-object p0

    .end local p0    # "this":Leeg;
    check-cast p0, Leeg;

    .restart local p0    # "this":Leeg;
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p3}, Leeg;->a(IZ)Z

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AlarmConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leeg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, ", monitorPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leeg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v1, ", offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leeg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, ", failSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Leeg;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, ", successSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Leeg;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
