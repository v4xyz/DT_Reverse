.class final Ldpy$2;
.super Ljava/lang/Object;
.source "OrgScoreAPIImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpy;->a(Lbsv;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbsv;

.field final synthetic c:Ldpy;


# direct methods
.method constructor <init>(Ldpy;JLbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpy;

    .prologue
    .line 106
    iput-object p1, p0, Ldpy$2;->c:Ldpy;

    iput-wide p2, p0, Ldpy$2;->a:J

    iput-object p4, p0, Ldpy$2;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 110
    iget-wide v2, p0, Ldpy$2;->a:J

    invoke-static {v2, v3}, Ldqj;->a(J)Lcom/alibaba/android/user/model/OrgScoreDataObject;

    move-result-object v0

    .line 113
    .local v0, "score":Lcom/alibaba/android/user/model/OrgScoreDataObject;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    iget-wide v2, v1, Lcom/alibaba/android/user/model/DingIndexObject;->idxTotal:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 114
    :cond_0
    iget-object v1, p0, Ldpy$2;->c:Ldpy;

    iget-object v2, p0, Ldpy$2;->b:Lbsv;

    iget-wide v4, p0, Ldpy$2;->a:J

    invoke-static {v1, v2, v4, v5}, Ldpy;->a(Ldpy;Lbsv;J)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Ldpy$2$1;

    invoke-direct {v2, p0, v0}, Ldpy$2$1;-><init>(Ldpy$2;Lcom/alibaba/android/user/model/OrgScoreDataObject;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 127
    invoke-static {v0}, Ldqj;->a(Lcom/alibaba/android/user/model/OrgScoreDataObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Ldpy$2;->c:Ldpy;

    iget-object v2, p0, Ldpy$2;->b:Lbsv;

    iget-wide v4, p0, Ldpy$2;->a:J

    invoke-static {v1, v2, v4, v5}, Ldpy;->a(Ldpy;Lbsv;J)V

    goto :goto_0
.end method
