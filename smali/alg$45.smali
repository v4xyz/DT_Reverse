.class public final Lalg$45;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Leel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbsv;

.field final synthetic e:Lalg;


# direct methods
.method public constructor <init>(Lalg;ILjava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1965
    iput-object p1, p0, Lalg$45;->e:Lalg;

    iput p2, p0, Lalg$45;->a:I

    iput-object p3, p0, Lalg$45;->b:Ljava/lang/String;

    iput-object p4, p0, Lalg$45;->c:Ljava/lang/String;

    iput-object p5, p0, Lalg$45;->d:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1979
    iget-object v0, p0, Lalg$45;->d:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "createNewLikeWithMsgId"

    invoke-static {v1, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1965
    check-cast p1, Leel;

    .line 2968
    iget v0, p0, Lalg$45;->a:I

    if-nez v0, :cond_0

    .line 2970
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v0

    iget-object v1, p0, Lalg$45;->b:Ljava/lang/String;

    iget-object v2, p0, Lalg$45;->c:Ljava/lang/String;

    iget-object v3, p1, Leel;->a:Ljava/lang/Long;

    .line 2971
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2970
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->updateDentryModelLastCommentId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laam;)V

    .line 2974
    :cond_0
    iget-object v0, p0, Lalg$45;->d:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1965
    return-void
.end method
