.class public final Lbdb$1;
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
    .line 60
    iput-object p1, p0, Lbdb$1;->b:Lbdb;

    iput-object p2, p0, Lbdb$1;->a:Lcom/alibaba/wukong/Callback;

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

    .line 63
    sget-object v3, Lbcw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v1

    check-cast v1, Lbcv;

    .line 64
    .local v1, "dataSourceRecentDing":Lbcv;
    invoke-interface {v1}, Lbcv;->a()I

    move-result v0

    .line 65
    .local v0, "countOfRecentDing":I
    iget-object v3, p0, Lbdb$1;->a:Lcom/alibaba/wukong/Callback;

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
