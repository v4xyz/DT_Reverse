.class final Lbcz$3;
.super Ljava/lang/Object;
.source "DingMeetingMinutesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcz;->a(JJLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Lbcz;


# direct methods
.method constructor <init>(Lbcz;JJLcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lbcz;

    .prologue
    .line 113
    iput-object p1, p0, Lbcz$3;->d:Lbcz;

    iput-wide p2, p0, Lbcz$3;->a:J

    iput-wide p4, p0, Lbcz$3;->b:J

    iput-object p6, p0, Lbcz$3;->c:Lcom/alibaba/wukong/Callback;

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
    .line 117
    iget-object v1, p0, Lbcz$3;->d:Lbcz;

    iget-wide v2, p0, Lbcz$3;->a:J

    iget-wide v4, p0, Lbcz$3;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lbcz;->b(JJ)Lbbz;

    move-result-object v0

    .line 118
    .local v0, "detailObject":Lbbz;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lbcz$3$1;

    invoke-direct {v2, p0, v0}, Lbcz$3$1;-><init>(Lbcz$3;Lbbz;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method
