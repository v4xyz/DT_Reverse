.class public Lcom/alibaba/android/search/activity/CategorySearchActivity;
.super Lcom/alibaba/android/search/activity/BaseSearchActivity;
.source "CategorySearchActivity.java"


# instance fields
.field private e:Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;

.field private f:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/android/search/activity/BaseSearchActivity;-><init>()V

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 42
    sget v0, Ldei$g;->activity_category_search:I

    return v0
.end method

.method protected final b()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    sget-object v1, Lcom/alibaba/android/search/activity/CategorySearchActivity$1;->a:[I

    iget-object v2, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->e:Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 101
    sget v0, Ldei$h;->global_search:I

    .line 105
    .local v0, "hint":I
    :goto_0
    return v0

    .line 71
    .end local v0    # "hint":I
    :pswitch_0
    sget v0, Ldei$h;->global_search:I

    .line 72
    .restart local v0    # "hint":I
    goto :goto_0

    .line 74
    .end local v0    # "hint":I
    :pswitch_1
    sget v0, Ldei$h;->global_search:I

    .line 75
    .restart local v0    # "hint":I
    goto :goto_0

    .line 77
    .end local v0    # "hint":I
    :pswitch_2
    sget v0, Ldei$h;->global_search:I

    .line 78
    .restart local v0    # "hint":I
    goto :goto_0

    .line 80
    .end local v0    # "hint":I
    :pswitch_3
    sget v0, Ldei$h;->global_search:I

    .line 81
    .restart local v0    # "hint":I
    goto :goto_0

    .line 83
    .end local v0    # "hint":I
    :pswitch_4
    sget v0, Ldei$h;->search_group:I

    .line 84
    .restart local v0    # "hint":I
    goto :goto_0

    .line 86
    .end local v0    # "hint":I
    :pswitch_5
    sget v0, Ldei$h;->global_search:I

    .line 87
    .restart local v0    # "hint":I
    goto :goto_0

    .line 89
    .end local v0    # "hint":I
    :pswitch_6
    sget v0, Ldei$h;->search_box_hint_mail:I

    .line 90
    .restart local v0    # "hint":I
    goto :goto_0

    .line 92
    .end local v0    # "hint":I
    :pswitch_7
    sget v0, Ldei$h;->search_box_hint_cloud:I

    .line 93
    .restart local v0    # "hint":I
    goto :goto_0

    .line 95
    .end local v0    # "hint":I
    :pswitch_8
    sget v0, Ldei$h;->search_box_hint_lightapp:I

    .line 96
    .restart local v0    # "hint":I
    goto :goto_0

    .line 98
    .end local v0    # "hint":I
    :pswitch_9
    sget v0, Ldei$h;->global_search:I

    .line 99
    .restart local v0    # "hint":I
    goto :goto_0

    .line 69
    nop

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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "newText"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->f:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/alibaba/android/search/activity/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1053
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/CategorySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->c:I

    .line 1054
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/CategorySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "choose_people_from_contact_logic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->d:Ljava/io/Serializable;

    .line 1055
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/CategorySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_search_category_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;->valueOf(I)Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->e:Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;

    .line 1056
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/CategorySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->a:Ljava/lang/String;

    .line 1110
    sget-object v0, Lcom/alibaba/android/search/activity/CategorySearchActivity$1;->a:[I

    iget-object v1, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->e:Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1119
    :goto_0
    :pswitch_0
    return-void

    .line 1140
    :pswitch_1
    new-instance v0, Lbul;

    sget v1, Ldei$f;->ll_fragment_container:I

    invoke-direct {v0, p0, v1}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    .line 1141
    new-instance v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->f:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 1142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1143
    const-string/jumbo v2, "choose_mode"

    iget v3, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1144
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iget-object v2, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->f:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1146
    const-class v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->f:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 2082
    invoke-virtual {v0, v1, v2, v4}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 2151
    :pswitch_2
    new-instance v0, Lbul;

    sget v1, Ldei$f;->ll_fragment_container:I

    invoke-direct {v0, p0, v1}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    .line 2152
    new-instance v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->f:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 2153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2154
    const-string/jumbo v2, "choose_mode"

    iget v3, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2155
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    iget-object v2, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->f:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2157
    const-class v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/activity/CategorySearchActivity;->f:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 3082
    invoke-virtual {v0, v1, v2, v4}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 1110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
