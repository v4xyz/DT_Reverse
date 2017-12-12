.class public final Lbdb$2;
.super Ljava/lang/Object;
.source "DingRecentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lbdb;


# direct methods
.method public constructor <init>(Lbdb;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lbdb;

    .prologue
    .line 74
    iput-object p1, p0, Lbdb$2;->b:Lbdb;

    iput-object p2, p0, Lbdb$2;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1048
    sget-object v2, Lbqr$a;->a:Lbqr;

    .line 77
    sget-object v3, Lbcw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 78
    .local v0, "dataSourceRecentDing":Lbcv;
    invoke-interface {v0}, Lbcv;->s_()Ljava/util/List;

    move-result-object v1

    .line 79
    .local v1, "recentDingObjectList":Ljava/util/List;, "Ljava/util/List<Lbcb;>;"
    iget-object v2, p0, Lbdb$2;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v2, v1}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 80
    return-void
.end method
