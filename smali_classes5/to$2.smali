.class final Lto$2;
.super Ljava/lang/Object;
.source "SpaceRecentOperatorFetcher.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto;->a(Landroid/app/Activity;JJLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lbor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lbsv;JJ)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lto$2;->a:Lbsv;

    iput-wide p2, p0, Lto$2;->b:J

    iput-wide p4, p0, Lto$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 89
    check-cast p1, Lbor;

    .line 1092
    if-nez p1, :cond_0

    .line 1093
    iget-object v0, p0, Lto$2;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1095
    :cond_0
    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    .line 1096
    iget-object v1, p1, Lbor;->a:Lboz;

    if-eqz v1, :cond_1

    .line 1097
    iget-object v1, p1, Lbor;->a:Lboz;

    iget-object v1, v1, Lboz;->e:Ljava/lang/String;

    iput-object v1, v0, Ltq;->c:Ljava/lang/String;

    .line 1098
    iget-object v1, p1, Lbor;->a:Lboz;

    iget-object v1, v1, Lboz;->b:Ljava/lang/String;

    iput-object v1, v0, Ltq;->e:Ljava/lang/String;

    .line 1099
    iget-object v1, p1, Lbor;->a:Lboz;

    iget-object v1, v1, Lboz;->o:Ljava/lang/String;

    iput-object v1, v0, Ltq;->d:Ljava/lang/String;

    .line 1101
    :cond_1
    iget-wide v2, p0, Lto$2;->b:J

    iput-wide v2, v0, Ltq;->b:J

    .line 1102
    iget-wide v2, p0, Lto$2;->c:J

    iput-wide v2, v0, Ltq;->a:J

    .line 1103
    iget-object v1, p1, Lbor;->b:Lbno;

    .line 1104
    if-eqz v1, :cond_2

    .line 1105
    iget-object v2, v1, Lbno;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lto$2;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1106
    iget-object v2, v1, Lbno;->c:Ljava/lang/String;

    iput-object v2, v0, Ltq;->g:Ljava/lang/String;

    .line 1107
    iget-object v1, v1, Lbno;->c:Ljava/lang/String;

    iput-object v1, v0, Ltq;->f:Ljava/lang/String;

    .line 1110
    :cond_2
    iget-object v1, p0, Lto$2;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 119
    iget-object v0, p0, Lto$2;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 116
    return-void
.end method
