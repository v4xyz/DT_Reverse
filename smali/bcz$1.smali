.class final Lbcz$1;
.super Ljava/lang/Object;
.source "DingMeetingMinutesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcz;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lbcz;


# direct methods
.method constructor <init>(Lbcz;JJ)V
    .locals 0
    .param p1, "this$0"    # Lbcz;

    .prologue
    .line 55
    iput-object p1, p0, Lbcz$1;->c:Lbcz;

    iput-wide p2, p0, Lbcz$1;->a:J

    iput-wide p4, p0, Lbcz$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 58
    iget-object v0, p0, Lbcz$1;->c:Lbcz;

    invoke-static {v0}, Lbcz;->a(Lbcz;)Lbcr;

    move-result-object v0

    iget-wide v2, p0, Lbcz$1;->a:J

    iget-wide v4, p0, Lbcz$1;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lbcr;->a(JJ)Z

    .line 59
    iget-object v0, p0, Lbcz$1;->c:Lbcz;

    iget-object v1, p0, Lbcz$1;->c:Lbcz;

    invoke-static {v1}, Lbcz;->a(Lbcz;)Lbcr;

    move-result-object v1

    iget-wide v2, p0, Lbcz$1;->a:J

    invoke-interface {v1, v2, v3}, Lbcr;->a(J)Lbbz;

    move-result-object v1

    invoke-static {v0, v1}, Lbcz;->a(Lbcz;Lbbz;)V

    .line 60
    return-void
.end method
