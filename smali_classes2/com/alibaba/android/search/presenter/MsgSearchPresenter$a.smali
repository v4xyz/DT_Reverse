.class final Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;
.super Ljava/lang/Object;
.source "MsgSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/presenter/MsgSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/search/model/BaseModel;

.field b:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

.field final synthetic c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;Lcom/alibaba/android/search/model/BaseModel;Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;)V
    .locals 0
    .param p2, "baseModel"    # Lcom/alibaba/android/search/model/BaseModel;
    .param p3, "groupMessageObject"    # Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    .prologue
    .line 799
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-object p2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->a:Lcom/alibaba/android/search/model/BaseModel;

    .line 801
    iput-object p3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->b:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    .line 802
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    .prologue
    .line 793
    .line 1846
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->a:Lcom/alibaba/android/search/model/BaseModel;

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->a:Lcom/alibaba/android/search/model/BaseModel;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->b:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    if-eqz v0, :cond_1

    .line 1850
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .line 2071
    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    .line 1850
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->b:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v1, v1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 793
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->b:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    if-nez v1, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    new-instance v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a$1;-><init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;)V

    .line 838
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_2

    .line 839
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->c:Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    iget-object v3, v3, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 841
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_2
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-interface {v1, v0, p1}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method
