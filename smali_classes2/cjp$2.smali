.class final Lcjp$2;
.super Ljava/lang/Object;
.source "ConversationRobotCountDetector.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lbsv;I)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcjp$2;->a:Lbsv;

    iput p2, p0, Lcjp$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    check-cast p1, Ljava/util/List;

    .line 1064
    if-nez p1, :cond_0

    .line 1065
    iget-object v0, p0, Lcjp$2;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1067
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcjp$2;->b:I

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;-><init>(II)V

    .line 1068
    iget-object v1, p0, Lcjp$2;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-object v0, p0, Lcjp$2;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 75
    return-void
.end method
