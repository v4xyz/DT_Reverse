.class public final Lra;
.super Ljava/lang/Object;
.source "ContactViewModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lra;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:I

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "displayName"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "emailType"    # I
    .param p4, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lra;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lra;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lra;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lra;->c:I

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lra;->j:Z

    .line 15
    iput p3, p0, Lra;->k:I

    .line 16
    iput-object p4, p0, Lra;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x4

    .line 8
    check-cast p1, Lra;

    .line 1021
    if-nez p1, :cond_1

    .line 1022
    const/4 v0, 0x0

    .line 1053
    :cond_0
    :goto_0
    return v0

    .line 1042
    :cond_1
    iget v2, p0, Lra;->c:I

    if-nez v2, :cond_4

    iget v2, p1, Lra;->c:I

    if-nez v2, :cond_4

    .line 1044
    iget v2, p0, Lra;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lra;->h:I

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 1045
    goto :goto_0

    .line 1048
    :cond_2
    iget v2, p0, Lra;->h:I

    if-eq v2, v3, :cond_3

    iget v2, p1, Lra;->h:I

    if-eq v2, v3, :cond_0

    .line 1053
    :cond_3
    iget-wide v2, p0, Lra;->g:J

    iget-wide v4, p1, Lra;->g:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1057
    :cond_4
    iget v0, p0, Lra;->c:I

    .line 1126
    iget v1, p1, Lra;->c:I

    .line 1057
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[displayName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lra;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lra;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lra;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isLocal = false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", emailType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lra;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sortKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
