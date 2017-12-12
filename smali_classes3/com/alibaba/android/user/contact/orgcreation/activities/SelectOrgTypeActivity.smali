.class public Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;
.super Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;
.source "SelectOrgTypeActivity.java"

# interfaces
.implements Ldvc$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;,
        Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Ldvb;

.field private k:Ldvc;

.field private l:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->n:Z

    .line 323
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;)Ldvc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->k:Ldvc;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)V
    .locals 3
    .param p1, "mIndustryObject"    # Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_key_select_org_type"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "action_key_selected_org_industry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v1, "activity_identify"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 208
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->finish()V

    .line 210
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->a(Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;)Ldvb;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->j:Ldvb;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;Ljava/util/List;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 56
    .line 3192
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3193
    :cond_0
    :goto_0
    return-void

    .line 3196
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->j:Ldvb;

    invoke-virtual {v0, p1}, Ldvb;->a(Ljava/util/List;)V

    .line 3199
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->k:Ldvc;

    .line 4051
    invoke-virtual {v0, p1}, Ldvc;->a(Ljava/util/List;)V

    .line 4052
    invoke-virtual {v0}, Ldvc;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8
    .param p1, "newText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->l:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;

    .line 2226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 221
    :goto_1
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2231
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;

    .line 2232
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;->subList:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;->subList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2236
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;->subList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .line 2237
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2238
    new-instance v6, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;

    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryCategoryObject;->name:Ljava/lang/String;

    invoke-direct {v6, p0, v7, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 2242
    goto :goto_1
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 76
    sget v0, Ldop$g;->ll_search:I

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 81
    sget v0, Ldop$h;->select_org_type:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 247
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onBackPressed()V

    .line 252
    return-void
.end method

.method public onClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 273
    if-nez p2, :cond_0

    .line 278
    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return-void

    .line 276
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_0
    check-cast p2, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->a(Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1139
    sget v0, Ldop$j;->org_need_type_name_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->setTitle(I)V

    .line 1140
    sget v0, Ldop$g;->ll_industry_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->i:Landroid/view/View;

    .line 1141
    sget v0, Ldop$g;->lv_left_category:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->g:Landroid/widget/ListView;

    .line 1142
    sget v0, Ldop$g;->lv_right_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->h:Landroid/widget/ListView;

    .line 1143
    sget v0, Ldop$g;->list_view_search:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->f:Landroid/widget/ListView;

    .line 1144
    new-instance v0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;

    invoke-direct {v0, p0, p0, v2}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->l:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;

    .line 1145
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->l:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1146
    new-instance v0, Ldvb;

    invoke-direct {v0, p0}, Ldvb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->j:Ldvb;

    .line 1147
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->j:Ldvb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1149
    new-instance v0, Ldvc;

    invoke-direct {v0, p0, v2}, Ldvc;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->k:Ldvc;

    .line 1150
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->k:Ldvc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->o:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->k:Ldvc;

    .line 1199
    iput-object p0, v0, Ldvc;->c:Ldvc$d;

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$1;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$2;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2155
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2156
    sget v0, Ldop$j;->network_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 2157
    sget-object v0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "Net err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2158
    :goto_0
    return-void

    .line 2161
    :cond_0
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    .line 2162
    new-instance v1, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$3;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2188
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    invoke-interface {v1, v0}, Ldoz;->a(Lbsv;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onDestroy()V

    .line 269
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 256
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
