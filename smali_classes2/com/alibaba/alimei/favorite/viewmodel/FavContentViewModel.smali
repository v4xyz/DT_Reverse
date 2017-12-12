.class public Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;
.super Ljava/lang/Object;
.source "FavContentViewModel.java"


# instance fields
.field private alias:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private cname:Ljava/lang/String;

.field private dingExt:Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;

.field private extend:Ljava/lang/Object;

.field private msgId:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private orgId:J

.field private realname:Ljava/lang/String;

.field private src:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uid:J


# direct methods
.method public constructor <init>(Lbsd;)V
    .locals 1
    .param p1, "srcInfo"    # Lbsd;

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;-><init>(Lbsd;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lbsd;Ljava/lang/String;)V
    .locals 1
    .param p1, "srcInfo"    # Lbsd;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;-><init>(Lbsd;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lbsd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "srcInfo"    # Lbsd;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-eqz p1, :cond_1

    .line 1059
    iget-object v0, p1, Lbsd;->a:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->cid:Ljava/lang/String;

    .line 1079
    iget-object v0, p1, Lbsd;->h:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->msgId:Ljava/lang/String;

    .line 2063
    iget-wide v0, p1, Lbsd;->c:J

    .line 25
    iput-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->uid:J

    .line 2071
    iget-wide v0, p1, Lbsd;->g:J

    .line 26
    iput-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->orgId:J

    .line 2087
    iget-object v0, p1, Lbsd;->m:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->src:Ljava/lang/String;

    .line 2095
    iget-object v0, p1, Lbsd;->n:Lbsc;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;

    .line 3095
    iget-object v1, p1, Lbsd;->n:Lbsc;

    .line 29
    invoke-direct {v0, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;-><init>(Lbsc;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->dingExt:Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;

    .line 3099
    :cond_0
    iget-object v0, p1, Lbsd;->b:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->cname:Ljava/lang/String;

    .line 3107
    iget-object v0, p1, Lbsd;->d:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->nick:Ljava/lang/String;

    .line 3115
    iget-object v0, p1, Lbsd;->e:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->alias:Ljava/lang/String;

    .line 3123
    iget-object v0, p1, Lbsd;->f:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->realname:Ljava/lang/String;

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->title:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->summary:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static fromJson(Ljava/lang/String;I)Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "viewType"    # I

    .prologue
    .line 215
    .line 4030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4031
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 4033
    :cond_1
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    .line 4035
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v1, :cond_0

    .line 4036
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 4038
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4044
    :pswitch_0
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4045
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto :goto_0

    .line 4040
    :pswitch_1
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4041
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto :goto_0

    .line 4048
    :pswitch_2
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4049
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto :goto_0

    .line 4052
    :pswitch_3
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4053
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto :goto_0

    .line 4056
    :pswitch_4
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4057
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto :goto_0

    .line 4060
    :pswitch_5
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4061
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto :goto_0

    .line 4064
    :pswitch_6
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4065
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto :goto_0

    .line 4068
    :pswitch_7
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavNameCardModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavNameCardModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4069
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto :goto_0

    .line 4072
    :pswitch_8
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4073
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4076
    :pswitch_9
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4077
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4080
    :pswitch_a
    new-instance v2, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 4081
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setExtend(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4038
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->cname:Ljava/lang/String;

    return-object v0
.end method

.method public getDingExt()Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->dingExt:Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;

    return-object v0
.end method

.method public getExtend()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->extend:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->orgId:J

    return-wide v0
.end method

.method public getRealname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->realname:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->uid:J

    return-wide v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0
    .param p1, "alias"    # Ljava/lang/String;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->alias:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->cid:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setCname(Ljava/lang/String;)V
    .locals 0
    .param p1, "cname"    # Ljava/lang/String;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->cname:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setDingExt(Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;)V
    .locals 0
    .param p1, "dingExt"    # Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->dingExt:Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;

    .line 168
    return-void
.end method

.method public setExtend(Ljava/lang/Object;)V
    .locals 0
    .param p1, "extend"    # Ljava/lang/Object;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->extend:Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0
    .param p1, "msgId"    # Ljava/lang/String;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->msgId:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0
    .param p1, "nick"    # Ljava/lang/String;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->nick:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setOrgId(J)V
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->orgId:J

    .line 127
    return-void
.end method

.method public setRealname(Ljava/lang/String;)V
    .locals 0
    .param p1, "realname"    # Ljava/lang/String;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->realname:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->src:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0
    .param p1, "summary"    # Ljava/lang/String;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->summary:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->title:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setUid(J)V
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->uid:J

    .line 119
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/GsonTools;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
