.class public final Lcma;
.super Lcmf;
.source "ForwardBatchEncryptFileTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmf",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcly;)V
    .locals 7
    .param p1, "params"    # Lcly;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcly;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lcma;->b(Lcly;)V

    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p1, Lclz;

    if-nez v1, :cond_2

    .line 40
    const-string/jumbo v1, "Params must be ForwardSingleParams"

    invoke-static {p1, v1}, Lcma;->a(Lcly;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 44
    check-cast v0, Lclz;

    .line 1054
    .local v0, "singleParams":Lclz;
    iget-object v1, v0, Lclz;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    invoke-static {v1}, Lckz;->m(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v2

    .line 1055
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    iget-object v1, p0, Lcma;->a:Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcma$1;

    invoke-direct {v4, p0, v0}, Lcma$1;-><init>(Lcma;Lclz;)V

    const-class v5, Lbsv;

    iget-object v6, v0, Lclz;->a:Landroid/app/Activity;

    .line 1056
    invoke-interface {v1, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 1055
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    goto :goto_0
.end method
