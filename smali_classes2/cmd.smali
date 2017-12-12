.class public final Lcmd;
.super Lcmf;
.source "ForwardCombineEncryptFileTask.java"


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
    .line 33
    invoke-direct {p0}, Lcmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcly;)V
    .locals 4
    .param p1, "params"    # Lcly;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcly;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcmd;->b(Lcly;)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, p1, Lclz;

    if-nez v1, :cond_2

    .line 47
    const-string/jumbo v1, "Params must be ForwardSingleParams"

    invoke-static {p1, v1}, Lcmd;->a(Lcly;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 51
    check-cast v0, Lclz;

    .line 1059
    .local v0, "singleParams":Lclz;
    iget-object v1, v0, Lclz;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    invoke-static {v1}, Lcqk;->d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    .line 1060
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    new-instance v3, Lcmd$1;

    invoke-direct {v3, p0, v0}, Lcmd$1;-><init>(Lcmd;Lclz;)V

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    goto :goto_0
.end method
