.class Lcom/alibaba/wukong/auth/au$1;
.super Ljava/lang/Object;
.source "SyncMergeAck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/auth/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/alibaba/wukong/auth/au;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/au;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/au;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/wukong/auth/au$1;->bj:Lcom/alibaba/wukong/auth/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/wukong/auth/au$1;->bj:Lcom/alibaba/wukong/auth/au;

    const/4 v1, 0x0

    const-string/jumbo v2, "408"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/auth/au;Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;Z)V

    .line 114
    return-void
.end method
