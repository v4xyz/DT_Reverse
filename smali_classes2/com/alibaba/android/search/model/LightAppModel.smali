.class public Lcom/alibaba/android/search/model/LightAppModel;
.super Lcom/alibaba/android/search/model/BaseModel;
.source "LightAppModel.java"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCommentScore:I

.field private mIcon:Ljava/lang/String;

.field private mJumpUrl:Ljava/lang/String;

.field private mLabel:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mProviderOrgName:Ljava/lang/String;

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldge;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ldge;
    .param p2, "keyword"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/search/model/LightAppModel;->init(Ldge;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LightApp:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/LightAppModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 47
    return-void
.end method

.method private init(Ldge;Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Ldge;
    .param p2, "keyword"    # Ljava/lang/String;

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-object p2, p0, Lcom/alibaba/android/search/model/LightAppModel;->mKeyword:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Ldge;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mIcon:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Ldge;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mTags:Ljava/util/List;

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mIcon:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mIcon:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    iget-object v1, p1, Ldge;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mName:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Ldge;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mProviderOrgName:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Ldge;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldge;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 67
    iget-object v1, p1, Ldge;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mLabel:Ljava/lang/String;

    .line 69
    :cond_1
    iget v1, p1, Ldge;->g:I

    iput v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mCommentScore:I

    .line 70
    iget-object v1, p1, Ldge;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mJumpUrl:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Ldge;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mAppId:Ljava/lang/String;

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public getCommentScore()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/alibaba/android/search/model/LightAppModel;->mCommentScore:I

    return v0
.end method

.method public getDesc(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/android/search/model/LightAppModel;->mProviderOrgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mKeyword:Ljava/lang/String;

    invoke-static {v0, v1}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/android/search/model/LightAppModel;->mIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/search/model/LightAppModel;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/android/search/model/LightAppModel;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/search/model/LightAppModel;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mKeyword:Ljava/lang/String;

    invoke-static {v0, v1}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/search/model/LightAppModel;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 91
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mJumpUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/search/model/LightAppModel;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .param p1, "icon"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/android/search/model/LightAppModel;->mIcon:Ljava/lang/String;

    .line 100
    return-void
.end method
