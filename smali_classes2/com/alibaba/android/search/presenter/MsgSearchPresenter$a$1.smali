.class final Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;
.super Ljava/lang/Object;
.source "MsgSearchPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    .prologue
    .line 810
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;->a:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 830
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;->a:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    invoke-static {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;)V

    .line 831
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 810
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1814
    if-nez p1, :cond_0

    .line 1815
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;->a:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    invoke-static {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;)V

    .line 1816
    :goto_0
    return-void

    .line 1819
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;->a:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    .line 2793
    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->b:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    .line 1819
    if-eqz v0, :cond_1

    .line 1820
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;->a:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    .line 3793
    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->b:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    .line 1820
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->title:Ljava/lang/String;

    .line 1821
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;->a:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    .line 4793
    iget-object v1, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->b:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    .line 5525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5527
    if-nez p1, :cond_2

    .line 1821
    :goto_1
    iput-object v0, v1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->mediaIdList:Ljava/util/List;

    .line 1824
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;->a:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;->a:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5531
    :cond_2
    new-instance v2, Lcom/alibaba/android/search/SearchUserIconObject;

    invoke-direct {v2}, Lcom/alibaba/android/search/SearchUserIconObject;-><init>()V

    .line 5532
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    .line 5533
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
