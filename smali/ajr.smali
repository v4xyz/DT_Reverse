.class public final Lajr;
.super Lajg;
.source "SyncSingleDraftTask.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lajg;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J
    .param p4, "messageId"    # J

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lajg;-><init>(Ljava/lang/String;JJ)V

    .line 23
    sget-object v0, Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;->Wifi:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    .line 1062
    iput-object v0, p0, Laaz;->t:Lcom/alibaba/alimei/framework/task/AutoTryTaskPolicy$AutoTryNetwork;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    return v0
.end method

.method public final b_()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x5

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "basic_SyncDraft"

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
