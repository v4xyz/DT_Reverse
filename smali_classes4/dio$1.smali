.class public final Ldio$1;
.super Ljava/lang/Object;
.source "ContactSearchHelper.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbsv;

.field final synthetic e:Ldio;


# direct methods
.method public constructor <init>(Ldio;Ljava/lang/String;IILbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldio;

    .prologue
    .line 75
    iput-object p1, p0, Ldio$1;->e:Ldio;

    iput-object p2, p0, Ldio$1;->a:Ljava/lang/String;

    iput p3, p0, Ldio$1;->b:I

    iput p4, p0, Ldio$1;->c:I

    iput-object p5, p0, Ldio$1;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllDataCome(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    .local p1, "datas":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    return-void
.end method

.method public final onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    .line 80
    const-string/jumbo v3, "local_contact"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;-><init>()V

    .line 85
    .local v0, "searchResultModel":Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;
    sget-object v3, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;->LocalContact:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    .line 1075
    iput-object v3, v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;->e:Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel$ContactSource;

    .line 86
    iget-object v3, p0, Ldio$1;->a:Ljava/lang/String;

    .line 2043
    iput-object v3, v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;->d:Ljava/lang/String;

    .line 88
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Ldio$1;->b:I

    if-ge v3, v4, :cond_3

    .line 2067
    :cond_1
    iput-boolean v2, v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;->c:Z

    .line 3059
    iput v2, v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;->b:I

    .line 96
    :goto_1
    iget-object v3, p0, Ldio$1;->e:Ldio;

    .line 5231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5232
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_4

    .line 97
    .local v1, "userIdentityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_2
    iget-object v2, p0, Ldio$1;->e:Ldio;

    iget-object v3, p0, Ldio$1;->d:Lbsv;

    invoke-static {v2, v0, v1, v3}, Ldio;->a(Ldio;Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;Ljava/util/List;Lbsv;)V

    goto :goto_0

    .line 92
    .end local v1    # "userIdentityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_3
    const/4 v3, 0x1

    .line 3067
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;->c:Z

    .line 93
    iget v3, p0, Ldio$1;->c:I

    iget v4, p0, Ldio$1;->b:I

    add-int/2addr v3, v4

    .line 4059
    iput v3, v0, Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;->b:I

    goto :goto_1

    :cond_4
    move v3, v2

    .line 5236
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 5237
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    move-result-object v2

    .line 5238
    if-eqz v2, :cond_5

    .line 5239
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5236
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2
.end method
