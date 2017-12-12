.class public Lcom/alibaba/android/search/activity/SearchMoreActivity;
.super Lcom/alibaba/android/search/activity/BaseSearchActivity;
.source "SearchMoreActivity.java"


# instance fields
.field private e:Lbul;

.field private f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

.field private g:I

.field private h:Lcom/alibaba/android/search/SearchGroupType;

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/android/search/activity/BaseSearchActivity;-><init>()V

    .line 51
    sget v0, Ldei$h;->search_box_hint:I

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->g:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 153
    sget v0, Ldei$g;->activity_fragment:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->g:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 130
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->a:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->j:Z

    if-eqz v0, :cond_3

    .line 140
    iput-boolean v2, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->j:Z

    .line 144
    :cond_1
    :goto_1
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/alibaba/android/search/activity/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Lbul;

    sget v1, Ldei$f;->ll_root_fragment_container:I

    invoke-direct {v0, p0, v1}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->e:Lbul;

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/SearchMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_search_group_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/search/SearchGroupType;->valueOf(I)Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->h:Lcom/alibaba/android/search/SearchGroupType;

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/SearchMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->a:Ljava/lang/String;

    .line 63
    sget v0, Ldei$f;->ll_root_fragment_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/activity/SearchMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->i:Landroid/view/View;

    .line 1071
    sget-object v0, Lcom/alibaba/android/search/activity/SearchMoreActivity$1;->a:[I

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->h:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {v1}, Lcom/alibaba/android/search/SearchGroupType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1108
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    if-eqz v0, :cond_0

    .line 1109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1110
    const-string/jumbo v1, "choose_mode"

    iget v2, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1111
    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string/jumbo v1, "intent_key_show_fragment_title"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1113
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->e:Lbul;

    const-class v1, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .line 2082
    invoke-virtual {v0, v1, v2, v3}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 68
    :cond_1
    return-void

    .line 1073
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .line 1074
    sget v0, Ldei$h;->dt_seach_hint_global_external_contact:I

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->g:I

    goto :goto_0

    .line 1077
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/search/fragment/FunctionDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/FunctionDetailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .line 1078
    sget v0, Ldei$h;->dt_seach_hint_global_function:I

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->g:I

    goto :goto_0

    .line 1081
    :pswitch_2
    new-instance v0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .line 1082
    sget v0, Ldei$h;->dt_seach_hint_global_public_group:I

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->g:I

    goto :goto_0

    .line 1085
    :pswitch_3
    new-instance v0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .line 1086
    sget v0, Ldei$h;->dt_search_light_app_hint:I

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->g:I

    goto :goto_0

    .line 1089
    :pswitch_4
    new-instance v0, Lcom/alibaba/android/search/fragment/DingDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/DingDetailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .line 1090
    sget v0, Ldei$h;->dt_seach_hint_global_ding:I

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->g:I

    goto :goto_0

    .line 1093
    :pswitch_5
    new-instance v0, Lcom/alibaba/android/search/fragment/MailDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/MailDetailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .line 1094
    sget v0, Ldei$h;->dt_seach_hint_global_mail:I

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->g:I

    goto/16 :goto_0

    .line 1097
    :pswitch_6
    new-instance v0, Lcom/alibaba/android/search/fragment/SpaceDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/SpaceDetailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .line 1098
    sget v0, Ldei$h;->dt_seach_hint_global_space:I

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->g:I

    goto/16 :goto_0

    .line 1101
    :pswitch_7
    new-instance v0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->f:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .line 1102
    sget v0, Ldei$h;->dt_search_org_homepage_hint:I

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->g:I

    goto/16 :goto_0

    .line 1071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 119
    invoke-super {p0, p1}, Lcom/alibaba/android/search/activity/BaseSearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 121
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->b:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->b:Landroid/widget/SearchView;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 123
    iput-boolean v3, p0, Lcom/alibaba/android/search/activity/SearchMoreActivity;->j:Z

    .line 125
    :cond_0
    return v3
.end method
