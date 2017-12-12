.class final Lczw$1$1;
.super Lbtd;
.source "DataCenterServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcze;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lczw$1;


# direct methods
.method constructor <init>(Lczw$1;)V
    .locals 0
    .param p1, "this$1"    # Lczw$1;

    .prologue
    .line 52
    iput-object p1, p0, Lczw$1$1;->a:Lczw$1;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 60
    iget-object v0, p0, Lczw$1$1;->a:Lczw$1;

    iget-object v0, v0, Lczw$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 52
    check-cast p1, Lcze;

    .line 1055
    iget-object v0, p0, Lczw$1$1;->a:Lczw$1;

    iget-object v2, v0, Lczw$1;->a:Lbsv;

    .line 2038
    const/4 v0, 0x0

    .line 2039
    if-eqz p1, :cond_2

    .line 2040
    new-instance v1, Lczr;

    invoke-direct {v1}, Lczr;-><init>()V

    .line 2041
    iget-object v0, p1, Lcze;->a:Lbos;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->fromIDL(Lbos;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    iput-object v0, v1, Lczr;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2042
    iget-object v0, p1, Lcze;->b:Ljava/lang/String;

    iput-object v0, v1, Lczr;->b:Ljava/lang/String;

    .line 2043
    iget-object v0, p1, Lcze;->c:Ljava/lang/String;

    iput-object v0, v1, Lczr;->c:Ljava/lang/String;

    .line 2044
    iget-object v0, p1, Lcze;->d:Ljava/lang/String;

    iput-object v0, v1, Lczr;->d:Ljava/lang/String;

    .line 2045
    iget-object v0, p1, Lcze;->e:Ljava/lang/String;

    iput-object v0, v1, Lczr;->e:Ljava/lang/String;

    .line 2046
    iget-object v0, p1, Lcze;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lczr;->f:Ljava/util/List;

    .line 2048
    iget-object v0, p1, Lcze;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    iget-object v4, v1, Lczr;->f:Ljava/util/List;

    invoke-static {v0}, Lczp;->a(Lczc;)Lczp;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1055
    :cond_2
    invoke-interface {v2, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
