.class public final Lfgj$3;
.super Lfbg;
.source "CloudSettingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbg",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfgj;


# direct methods
.method public constructor <init>(Lfgj;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;J)V
    .locals 1
    .param p1, "this$0"    # Lfgj;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Lcom/alibaba/wukong/WKExecutor;

    .prologue
    .line 117
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lfgj$3;->b:Lfgj;

    iput-wide p5, p0, Lfgj$3;->a:J

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbg;-><init>(Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 117
    .line 1120
    iget-object v0, p0, Lfgj$3;->b:Lfgj;

    invoke-static {v0}, Lfgj;->a(Lfgj;)Lcom/alibaba/wukong/auth/an;

    move-result-object v0

    iget-wide v2, p0, Lfgj$3;->a:J

    invoke-virtual {v0, v2, v3, p2}, Lcom/alibaba/wukong/auth/an;->b(JLcom/alibaba/wukong/Callback;)V

    .line 117
    return-void
.end method
