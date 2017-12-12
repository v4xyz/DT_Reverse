.class final Ldle$4;
.super Ljava/lang/Object;
.source "TeleConfNotificationListeners.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldle;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldle;


# direct methods
.method constructor <init>(Ldle;)V
    .locals 0
    .param p1, "this$0"    # Ldle;

    .prologue
    .line 404
    iput-object p1, p0, Ldle$4;->a:Ldle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 9
    .param p1, "messageEvent"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 407
    if-eqz p1, :cond_0

    iget v2, p1, Lbqv$b;->b:I

    const/16 v3, 0x7db

    if-eq v2, v3, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v2, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;

    if-eqz v2, :cond_0

    .line 414
    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;

    .line 415
    .local v0, "infoModel":Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;
    if-eqz v0, :cond_0

    .line 418
    new-instance v1, Ldnq;

    invoke-direct {v1}, Ldnq;-><init>()V

    .line 1072
    .local v1, "infoObject":Ldnq;
    if-nez v0, :cond_3

    .line 420
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 421
    const-string/jumbo v2, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Push card "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Ldnq;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v2, p0, Ldle$4;->a:Ldle;

    invoke-static {v2}, Ldle;->a(Ldle;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbtf;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 424
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldlu;->a(Ldnq;)V

    goto :goto_0

    .line 1075
    :cond_3
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->showNumber:Ljava/lang/String;

    iput-object v2, v1, Ldnq;->e:Ljava/lang/String;

    .line 1076
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->extendField:Ljava/lang/String;

    iput-object v2, v1, Ldnq;->f:Ljava/lang/String;

    .line 1077
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    if-eqz v2, :cond_6

    .line 1078
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;->uid:Ljava/lang/Long;

    .line 2044
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1078
    iput-wide v2, v1, Ldnq;->a:J

    .line 1079
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;->nickName:Ljava/lang/String;

    iput-object v2, v1, Ldnq;->b:Ljava/lang/String;

    .line 1080
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;->orgName:Ljava/lang/String;

    iput-object v2, v1, Ldnq;->d:Ljava/lang/String;

    .line 1081
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;->title:Ljava/lang/String;

    iput-object v2, v1, Ldnq;->c:Ljava/lang/String;

    .line 1082
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;->callWorkMobile:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v2, v6}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 1082
    iput-boolean v2, v1, Ldnq;->i:Z

    .line 1083
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;->isExtContact:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;->isExtContact:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1084
    iput-boolean v8, v1, Ldnq;->g:Z

    .line 1085
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;->labelList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;->labelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1086
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ldnq;->h:Ljava/util/List;

    .line 1087
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallInfoModel;->userInfoCard:Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;->labelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmz;

    .line 1088
    if-eqz v2, :cond_4

    .line 1091
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->fromIDLModel(Lbmz;)Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    move-result-object v2

    .line 1092
    iget-object v4, v1, Ldnq;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1096
    :cond_5
    iput-boolean v6, v1, Ldnq;->g:Z

    goto/16 :goto_1

    .line 1099
    :cond_6
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Ldnq;->a:J

    goto/16 :goto_1

    .line 426
    :cond_7
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ldlu;->a(Ldnq;Z)V

    goto/16 :goto_0
.end method
