.class final Ldeo$1;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeo;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/model/BaseModel;

.field final synthetic b:Ldeo;


# direct methods
.method constructor <init>(Ldeo;Lcom/alibaba/android/search/model/BaseModel;)V
    .locals 0
    .param p1, "this$0"    # Ldeo;

    .prologue
    .line 152
    iput-object p1, p0, Ldeo$1;->b:Ldeo;

    iput-object p2, p0, Ldeo$1;->a:Lcom/alibaba/android/search/model/BaseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 155
    iget-object v1, p0, Ldeo$1;->a:Lcom/alibaba/android/search/model/BaseModel;

    iget-object v2, p0, Ldeo$1;->b:Ldeo;

    iget-object v2, v2, Ldeo;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/android/search/model/BaseModel;->onClick(Landroid/app/Activity;Landroid/view/View;)V

    .line 156
    iget-object v1, p0, Ldeo$1;->a:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel;->markItemClick()V

    .line 157
    iget-object v1, p0, Ldeo$1;->b:Ldeo;

    iget-object v1, v1, Ldeo;->b:Landroid/app/Activity;

    iget-object v2, p0, Ldeo$1;->a:Lcom/alibaba/android/search/model/BaseModel;

    .line 1852
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    .line 160
    :cond_0
    :goto_0
    iget-object v1, p0, Ldeo$1;->a:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel;->getSearchClickLogModel()Lcom/alibaba/android/search/model/SearchClickLogModel;

    move-result-object v0

    .line 161
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    if-eqz v0, :cond_1

    .line 162
    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 163
    invoke-static {}, Lcom/alibaba/android/search/utils/SearchUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    iget-object v1, p0, Ldeo$1;->b:Ldeo;

    invoke-static {v1}, Ldeo;->a(Ldeo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setTab(I)V

    .line 165
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 170
    :cond_1
    :goto_1
    return-void

    .line 1856
    .end local v0    # "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.workapp.add.search.history"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1857
    const-string/jumbo v4, "intent_key_search_history_model"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1858
    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 167
    .restart local v0    # "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    :cond_3
    invoke-static {v0}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    goto :goto_1
.end method
