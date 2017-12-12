.class final Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$a;
.super Lbz;
.source "SearchMobileContactsActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;Lbw;)V
    .locals 0
    .param p2, "fm"    # Lbw;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$a;->a:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    .line 282
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 283
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 6
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$a;->a:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    invoke-static {v1}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$a;->a:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    new-instance v2, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->a(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$a;->a:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    invoke-static {v1}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    move-result-object v2

    .line 2050
    sget-object v1, Ldez$a;->a:Ldez;

    .line 1224
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    iget-object v4, v2, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->h:Ljava/lang/String;

    .line 2112
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1225
    :cond_1
    :goto_0
    iput-object v0, v2, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    .line 1226
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->g:Z

    .line 1227
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->f:Z

    .line 292
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$a;->a:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    move-result-object v0

    return-object v0

    .line 2116
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 2118
    invoke-static {v3, v0, v4}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v0

    .line 2119
    if-eqz v0, :cond_3

    .line 2122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2124
    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 302
    const/4 v0, 0x0

    return-object v0
.end method
