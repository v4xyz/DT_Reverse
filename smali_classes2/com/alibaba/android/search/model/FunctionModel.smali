.class public Lcom/alibaba/android/search/model/FunctionModel;
.super Lcom/alibaba/android/search/model/BaseModel;
.source "FunctionModel.java"


# instance fields
.field private mFunctionId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mIconResId:I

.field private mId:Ljava/lang/String;

.field private mMediaId:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/search/model/FunctionModel;->initData(Ljava/util/Map;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Function:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/FunctionModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/FunctionModel;->setChooseMode(I)V

    .line 58
    return-void
.end method

.method private initData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/model/FunctionModel;->mName:Ljava/lang/String;

    .line 168
    :try_start_0
    const-string/jumbo v1, "funid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/search/model/FunctionModel;->mFunctionId:I

    .line 169
    iget v1, p0, Lcom/alibaba/android/search/model/FunctionModel;->mFunctionId:I

    invoke-static {v1}, Ldiq;->a(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/search/model/FunctionModel;->mIconResId:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/alibaba/android/search/model/FunctionModel;->mIconResId:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/alibaba/android/search/model/FunctionModel;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/alibaba/android/search/model/FunctionModel;->mMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/alibaba/android/search/model/FunctionModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/android/search/model/FunctionModel;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/android/search/model/FunctionModel;->markItemClick()V

    .line 69
    const-string/jumbo v0, "search_click_type"

    const-string/jumbo v1, "type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "function"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v0, p0, Lcom/alibaba/android/search/model/FunctionModel;->mFunctionId:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 1132
    :pswitch_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-static {p1}, Ldir;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {p1}, Ldir;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 82
    :pswitch_3
    invoke-static {p1}, Ldir;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {p1}, Ldir;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {p1}, Ldir;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 91
    :pswitch_6
    invoke-static {p1}, Ldir;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {p1}, Ldir;->n(Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :pswitch_8
    invoke-static {p1}, Ldir;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 100
    :pswitch_9
    invoke-static {p1}, Ldir;->m(Landroid/content/Context;)V

    goto :goto_0

    .line 103
    :pswitch_a
    invoke-static {p1}, Ldir;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 106
    :pswitch_b
    invoke-static {p1}, Ldir;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 109
    :pswitch_c
    invoke-static {p1}, Ldir;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 112
    :pswitch_d
    invoke-static {p1}, Ldir;->o(Landroid/content/Context;)V

    goto :goto_0

    .line 115
    :pswitch_e
    invoke-static {p1}, Ldir;->p(Landroid/content/Context;)V

    goto :goto_0

    .line 118
    :pswitch_f
    invoke-static {p1}, Ldir;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 121
    :pswitch_10
    invoke-static {p1}, Ldir;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 124
    :pswitch_11
    invoke-static {p1}, Ldir;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 127
    :pswitch_12
    invoke-static {p1}, Ldir;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 130
    :pswitch_13
    invoke-static {p1}, Ldir;->k(Landroid/content/Context;)V

    goto :goto_0

    .line 133
    :pswitch_14
    invoke-static {p1}, Ldir;->l(Landroid/content/Context;)V

    goto :goto_0

    .line 136
    :pswitch_15
    invoke-static {p1}, Ldir;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 139
    :pswitch_16
    invoke-static {p1}, Ldir;->r(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 142
    :pswitch_17
    invoke-static {p1}, Ldir;->s(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1431
    :pswitch_18
    invoke-static {}, Lcom/alibaba/dingtalk/projection/FocusInterface;->d()Lcom/alibaba/dingtalk/projection/FocusInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/dingtalk/projection/FocusInterface;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 148
    :pswitch_19
    invoke-static {p1}, Ldir;->u(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 151
    :pswitch_1a
    invoke-static {p1}, Ldir;->t(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 154
    :pswitch_1b
    invoke-static {p1}, Ldir;->v(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 160
    :pswitch_1c
    invoke-static {p1}, Ldir;->w(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/alibaba/android/search/model/FunctionModel;->mId:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/alibaba/android/search/model/FunctionModel;->mMediaId:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/alibaba/android/search/model/FunctionModel;->mName:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/alibaba/android/search/model/FunctionModel;->mUrl:Ljava/lang/String;

    .line 207
    return-void
.end method
