.class public abstract Lcom/alibaba/android/dingtalk/search/base/SearchInterface;
.super Lbrf;
.source "SearchInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/Long;Ljava/lang/Integer;)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "size"    # I
    .param p2, "ownerId"    # Ljava/lang/Long;
    .param p3, "tag"    # Ljava/lang/Integer;

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JLblj;)Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "listener"    # Lblj;

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lblj;)Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1
    .param p1, "listener"    # Lblj;

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 129
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;
    .param p4, "chooseMode"    # I

    .prologue
    .line 127
    return-void
.end method

.method public a(Lblq;Lbsv;)V
    .locals 0
    .param p1, "paramsModel"    # Lblq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblq;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;>;"
    return-void
.end method

.method public a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 0
    .param p1, "userProfileExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 201
    return-void
.end method

.method public a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 0
    .param p1, "dimensionValueSet"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .param p2, "measureValueSet"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .prologue
    .line 197
    return-void
.end method

.method public a(Lfgb;)V
    .locals 0
    .param p1, "command"    # Lfgb;

    .prologue
    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;JILbsv;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    .local p5, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/String;>;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "offset"    # I
    .param p6, "size"    # I
    .param p7, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .prologue
    .line 121
    return-void
.end method

.method public b(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 131
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 180
    return-void
.end method

.method public b(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 0
    .param p1, "dimensionValueSet"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .param p2, "measureValueSet"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .prologue
    .line 199
    return-void
.end method

.method public c(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 178
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 195
    return-void
.end method

.method public e()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public o()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method
