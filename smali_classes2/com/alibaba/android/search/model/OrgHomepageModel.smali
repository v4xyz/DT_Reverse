.class public Lcom/alibaba/android/search/model/OrgHomepageModel;
.super Lcom/alibaba/android/search/model/BaseModel;
.source "OrgHomepageModel.java"


# instance fields
.field private mBusinessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCorpId:Ljava/lang/String;

.field private mIcon:Ljava/lang/String;

.field private mOrgName:Ljava/lang/String;

.field private mProductTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldga;Ljava/lang/String;)V
    .locals 1
    .param p1, "channelOrgPageSimpleObject"    # Ldga;
    .param p2, "keyword"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 53
    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p1, Ldga;->a:Ldfz;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p1, Ldga;->a:Ldfz;

    iget-object v0, v0, Ldfz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mCorpId:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Ldga;->a:Ldfz;

    iget-object v0, v0, Ldfz;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mIcon:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Ldga;->a:Ldfz;

    iget-object v0, v0, Ldfz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mOrgName:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Ldga;->a:Ldfz;

    iget-object v0, v0, Ldfz;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mToken:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p1, Ldga;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mBusinessList:Ljava/util/List;

    .line 61
    iget-object v0, p1, Ldga;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mProductTitleList:Ljava/util/List;

    .line 63
    :cond_1
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgHomepage:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/OrgHomepageModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/OrgHomepageModel;->setChooseMode(I)V

    .line 65
    iput-object p2, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mKeyword:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public getDesc(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    iget-object v3, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mBusinessList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mBusinessList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 105
    :cond_1
    :goto_0
    return-object v2

    .line 86
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 87
    .local v1, "businessDescSb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v3, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mBusinessList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    .local v0, "business":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 92
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 93
    const-string/jumbo v4, "\u3001"

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 96
    :cond_4
    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 99
    .end local v0    # "business":Ljava/lang/String;
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mKeyword:Ljava/lang/String;

    invoke-static {v3, v4}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "desc":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Ldei$h;->dt_search_enterprise_homepage_business_title:I

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getDesc2(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 111
    iget-object v3, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mProductTitleList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mProductTitleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 134
    :cond_1
    :goto_0
    return-object v0

    .line 115
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 116
    .local v2, "productTitleDescSb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v3, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mProductTitleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    .local v1, "productTitle":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 121
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 122
    const-string/jumbo v4, "\u3001"

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 125
    :cond_4
    invoke-virtual {v2, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 128
    .end local v1    # "productTitle":Ljava/lang/String;
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mKeyword:Ljava/lang/String;

    invoke-static {v3, v4}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "desc":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 131
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Ldei$h;->dt_search_enterprise_homepage_product_title:I

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mCorpId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mOrgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mKeyword:Ljava/lang/String;

    invoke-static {v0, v1}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 144
    iget-object v1, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mCorpId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 149
    .local v0, "urlSb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "https://h5.dingtalk.com/home/index.html?corpId="

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mCorpId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 150
    iget-object v1, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const-string/jumbo v1, "&token="

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/model/OrgHomepageModel;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 153
    :cond_1
    const-string/jumbo v1, "#/home"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 155
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
