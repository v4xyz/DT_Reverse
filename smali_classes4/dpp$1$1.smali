.class final Ldpp$1$1;
.super Ljava/lang/Object;
.source "ExternalContactAPIImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpp$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

.field final synthetic b:Ldpp$1;


# direct methods
.method constructor <init>(Ldpp$1;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V
    .locals 0
    .param p1, "this$1"    # Ldpp$1;

    .prologue
    .line 73
    iput-object p1, p0, Ldpp$1$1;->b:Ldpp$1;

    iput-object p2, p0, Ldpp$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 73
    check-cast p1, Ljava/util/List;

    .line 1076
    iget-object v0, p0, Ldpp$1$1;->b:Ldpp$1;

    iget-object v0, v0, Ldpp$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Ldpp$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    iput-object p1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 1078
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldpp$1$1$1;

    invoke-direct {v1, p0}, Ldpp$1$1$1;-><init>(Ldpp$1$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 94
    iget-object v0, p0, Ldpp$1$1;->b:Ldpp$1;

    iget-object v0, v0, Ldpp$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldpp$1$1$2;

    invoke-direct {v1, p0, p1, p2}, Ldpp$1$1$2;-><init>(Ldpp$1$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 90
    return-void
.end method
