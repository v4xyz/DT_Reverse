.class public abstract Laaz;
.super Laay;
.source "AutoTryTask.java"


# instance fields
.field public s:Z

.field public t:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

.field public u:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Laay;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaz;->s:Z

    .line 22
    sget-object v0, Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;->Wifi:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    iput-object v0, p0, Laaz;->t:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    .line 23
    sget-object v0, Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;->Delete:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;

    iput-object v0, p0, Laaz;->u:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Laaz;->v:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Laaz;->x:I

    .line 30
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 7
    .param p1, "accountId"    # J

    .prologue
    .line 33
    sget-object v4, Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;->Wifi:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    sget-object v5, Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;->Delete:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Laaz;-><init>(JLcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method protected constructor <init>(JLcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;Ljava/lang/String;)V
    .locals 1
    .param p1, "accountId"    # J
    .param p3, "autoTryNetwork"    # Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;
    .param p4, "autoTryFailure"    # Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;
    .param p5, "referenceId"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0}, Laay;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaz;->s:Z

    .line 22
    sget-object v0, Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;->Wifi:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    iput-object v0, p0, Laaz;->t:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    .line 23
    sget-object v0, Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;->Delete:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;

    iput-object v0, p0, Laaz;->u:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Laaz;->v:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Laaz;->x:I

    .line 39
    iput-wide p1, p0, Laaz;->w:J

    .line 40
    iput-object p3, p0, Laaz;->t:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    .line 41
    iput-object p4, p0, Laaz;->u:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryFailure;

    .line 42
    iput-object p5, p0, Laaz;->v:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b_()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
