.class final Ldja$1;
.super Ljava/lang/Object;
.source "ContactSearchViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/model/BaseModel;

.field final synthetic b:Ldja;


# direct methods
.method constructor <init>(Ldja;Lcom/alibaba/android/search/model/BaseModel;)V
    .locals 0
    .param p1, "this$0"    # Ldja;

    .prologue
    .line 188
    iput-object p1, p0, Ldja$1;->b:Ldja;

    iput-object p2, p0, Ldja$1;->a:Lcom/alibaba/android/search/model/BaseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 191
    const-string/jumbo v1, "search_result_contactsms_click"

    invoke-static {v1}, Ldiy;->a(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Ldja$1;->a:Lcom/alibaba/android/search/model/BaseModel;

    iget-object v2, p0, Ldja$1;->b:Ldja;

    iget-object v2, v2, Ldja;->a:Landroid/app/Activity;

    iget-object v3, p0, Ldja$1;->b:Ldja;

    iget-object v3, v3, Ldja;->k:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel;->onClick(Landroid/app/Activity;Landroid/view/View;)V

    .line 194
    iget-object v1, p0, Ldja$1;->a:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel;->markItemClick()V

    .line 196
    iget-object v1, p0, Ldja$1;->b:Ldja;

    iget-object v1, v1, Ldja;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldja$1;->a:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Ldja$1;->a:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel;->getSearchClickLogModel()Lcom/alibaba/android/search/model/SearchClickLogModel;

    move-result-object v0

    .line 200
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/alibaba/android/search/utils/SearchUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionType;->PROFILE_BTN:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionType;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 203
    iget-object v1, p0, Ldja$1;->b:Ldja;

    iget v1, v1, Ldja;->c:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setTab(I)V

    .line 204
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->PROFILE_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 207
    invoke-static {v0}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    goto :goto_0
.end method
