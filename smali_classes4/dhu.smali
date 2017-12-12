.class public final Ldhu;
.super Ljava/lang/Object;
.source "TabPresenter.java"

# interfaces
.implements Ldht$a;


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field private b:Ldht$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldey;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldey;

.field private e:Lcom/alibaba/android/search/SearchGroupType;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldht$b;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldht$b;

    .prologue
    .line 58
    const/16 v0, 0x1f

    invoke-direct {p0, p1, p2, v0}, Ldhu;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldht$b;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldht$b;I)V
    .locals 3
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldht$b;
    .param p3, "tabShowFlag"    # I

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhu;->c:Ljava/util/List;

    .line 49
    new-instance v0, Ldey;

    invoke-direct {v0}, Ldey;-><init>()V

    iput-object v0, p0, Ldhu;->d:Ldey;

    .line 51
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    iput-object v0, p0, Ldhu;->e:Lcom/alibaba/android/search/SearchGroupType;

    .line 62
    iput-object p1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 63
    iput-object p2, p0, Ldhu;->b:Ldht$b;

    .line 64
    iget-object v0, p0, Ldhu;->b:Ldht$b;

    invoke-interface {v0, p0}, Ldht$b;->setPresenter(Lbqn;)V

    .line 65
    iput p3, p0, Ldhu;->f:I

    .line 1073
    invoke-direct {p0}, Ldhu;->f()V

    .line 1074
    iget-object v0, p0, Ldhu;->b:Ldht$b;

    iget-object v1, p0, Ldhu;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ldht$b;->a(Ljava/util/List;)V

    .line 1075
    iget-object v0, p0, Ldhu;->b:Ldht$b;

    iget-object v1, p0, Ldhu;->e:Lcom/alibaba/android/search/SearchGroupType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldht$b;->a(Lcom/alibaba/android/search/SearchGroupType;Z)V

    .line 68
    return-void
.end method

.method private e(Lcom/alibaba/android/search/SearchGroupType;)Ljava/lang/String;
    .locals 3
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 113
    sget-object v1, Ldhu$1;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/search/SearchGroupType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 151
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->dt_search_group_all:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "groupName":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 115
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_0
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->dt_search_group_all:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 118
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_1
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->search_group_contact:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 121
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_2
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->search_group_group:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 124
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_3
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->search_group_message:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 127
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_4
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->search_function:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 130
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_5
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->search_ding:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 133
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_6
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->dt_search_external_contact:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 136
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_7
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->dt_public_group_conversation:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 139
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_8
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->search_mail:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 142
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_9
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->space_name:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 145
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_a
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->search_light_app:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    .restart local v0    # "groupName":Ljava/lang/String;
    goto :goto_0

    .line 148
    .end local v0    # "groupName":Ljava/lang/String;
    :pswitch_b
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldei$h;->dt_org_homepage_title:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    .restart local v0    # "groupName":Ljava/lang/String;
    goto/16 :goto_0

    .line 113
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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private f()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v2, "tabTypes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/SearchGroupType;>;"
    sget-object v3, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget v3, p0, Ldhu;->f:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 82
    sget-object v3, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    iget v3, p0, Ldhu;->f:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 85
    sget-object v3, Lcom/alibaba/android/search/SearchGroupType;->MY_GROUP:Lcom/alibaba/android/search/SearchGroupType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget v3, p0, Ldhu;->f:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    .line 88
    sget-object v3, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    iget v3, p0, Ldhu;->f:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    .line 91
    sget-object v3, Lcom/alibaba/android/search/SearchGroupType;->FUNCTION:Lcom/alibaba/android/search/SearchGroupType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    iget v3, p0, Ldhu;->f:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    .line 94
    sget-object v3, Lcom/alibaba/android/search/SearchGroupType;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/SearchGroupType;

    .line 98
    .local v0, "groupType":Lcom/alibaba/android/search/SearchGroupType;
    new-instance v1, Ldey;

    invoke-direct {v1}, Ldey;-><init>()V

    .line 99
    .local v1, "tabModel":Ldey;
    invoke-direct {p0, v0}, Ldhu;->e(Lcom/alibaba/android/search/SearchGroupType;)Ljava/lang/String;

    move-result-object v4

    .line 2041
    iput-object v4, v1, Ldey;->b:Ljava/lang/String;

    .line 2049
    iput v5, v1, Ldey;->c:I

    .line 101
    invoke-virtual {v0}, Lcom/alibaba/android/search/SearchGroupType;->getValue()I

    move-result v4

    .line 3033
    iput v4, v1, Ldey;->a:I

    .line 102
    iget-object v4, p0, Ldhu;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    .end local v0    # "groupType":Lcom/alibaba/android/search/SearchGroupType;
    .end local v1    # "tabModel":Ldey;
    :cond_5
    iget-object v3, p0, Ldhu;->d:Ldey;

    sget-object v4, Lcom/alibaba/android/search/SearchGroupType;->RECOMMEND:Lcom/alibaba/android/search/SearchGroupType;

    invoke-direct {p0, v4}, Ldhu;->e(Lcom/alibaba/android/search/SearchGroupType;)Ljava/lang/String;

    move-result-object v4

    .line 3041
    iput-object v4, v3, Ldey;->b:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Ldhu;->d:Ldey;

    .line 3049
    iput v5, v3, Ldey;->c:I

    .line 107
    iget-object v3, p0, Ldhu;->d:Ldey;

    sget-object v4, Lcom/alibaba/android/search/SearchGroupType;->RECOMMEND:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {v4}, Lcom/alibaba/android/search/SearchGroupType;->getValue()I

    move-result v4

    .line 4033
    iput v4, v3, Ldey;->a:I

    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final a(Lcom/alibaba/android/search/SearchGroupType;)V
    .locals 3
    .param p1, "currentSelectedTab"    # Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 265
    iput-object p1, p0, Ldhu;->e:Lcom/alibaba/android/search/SearchGroupType;

    .line 8309
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-nez v1, :cond_1

    .line 8310
    const/4 v0, 0x0

    .line 267
    .local v0, "hint":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    instance-of v1, v1, Lcom/alibaba/android/search/activity/BaseSearchActivity;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    check-cast v1, Lcom/alibaba/android/search/activity/BaseSearchActivity;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/activity/BaseSearchActivity;->c(Ljava/lang/String;)V

    .line 270
    :cond_0
    return-void

    .line 8314
    .end local v0    # "hint":Ljava/lang/String;
    :cond_1
    sget-object v1, Ldhu$1;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/search/SearchGroupType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 8346
    sget v1, Ldei$h;->global_search:I

    .line 8350
    :goto_1
    iget-object v2, p0, Ldhu;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8316
    :pswitch_0
    sget v1, Ldei$h;->global_search:I

    goto :goto_1

    .line 8319
    :pswitch_1
    sget v1, Ldei$h;->dt_seach_hint_global_contact:I

    goto :goto_1

    .line 8322
    :pswitch_2
    sget v1, Ldei$h;->dt_seach_hint_global_my_group:I

    goto :goto_1

    .line 8325
    :pswitch_3
    sget v1, Ldei$h;->dt_seach_hint_global_msg:I

    goto :goto_1

    .line 8328
    :pswitch_4
    sget v1, Ldei$h;->dt_seach_hint_global_function:I

    goto :goto_1

    .line 8331
    :pswitch_5
    sget v1, Ldei$h;->dt_seach_hint_global_ding:I

    goto :goto_1

    .line 8334
    :pswitch_6
    sget v1, Ldei$h;->dt_seach_hint_global_external_contact:I

    goto :goto_1

    .line 8337
    :pswitch_7
    sget v1, Ldei$h;->dt_seach_hint_global_public_group:I

    goto :goto_1

    .line 8340
    :pswitch_8
    sget v1, Ldei$h;->dt_seach_hint_global_mail:I

    goto :goto_1

    .line 8343
    :pswitch_9
    sget v1, Ldei$h;->dt_seach_hint_global_space:I

    goto :goto_1

    .line 8314
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

.method public final declared-synchronized a(Lcom/alibaba/android/search/SearchGroupType;I)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;
    .param p2, "count"    # I

    .prologue
    .line 162
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b(Lcom/alibaba/android/search/SearchGroupType;)I
    .locals 5
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v1

    .line 205
    :cond_1
    iget-object v2, p0, Ldhu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    .line 206
    .local v0, "tabModel":Ldey;
    if-eqz v0, :cond_2

    .line 5029
    iget v3, v0, Ldey;->a:I

    .line 210
    invoke-virtual {p1}, Lcom/alibaba/android/search/SearchGroupType;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 5045
    iget v1, v0, Ldey;->c:I

    goto :goto_0

    .line 215
    .end local v0    # "tabModel":Ldey;
    :cond_3
    sget-object v2, Lcom/alibaba/android/search/SearchGroupType;->RECOMMEND:Lcom/alibaba/android/search/SearchGroupType;

    if-ne p1, v2, :cond_0

    .line 216
    iget-object v1, p0, Ldhu;->d:Ldey;

    .line 6045
    iget v1, v1, Ldey;->c:I

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final c()Lcom/alibaba/android/search/SearchGroupType;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldhu;->e:Lcom/alibaba/android/search/SearchGroupType;

    return-object v0
.end method

.method public final c(Lcom/alibaba/android/search/SearchGroupType;)V
    .locals 1
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;

    .prologue
    .line 236
    iget-object v0, p0, Ldhu;->b:Ldht$b;

    invoke-interface {v0}, Ldht$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Ldhu;->b:Ldht$b;

    invoke-interface {v0, p1}, Ldht$b;->a(Lcom/alibaba/android/search/SearchGroupType;)V

    goto :goto_0
.end method

.method public final d(Lcom/alibaba/android/search/SearchGroupType;)I
    .locals 6
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, -0x1

    .line 275
    if-nez p1, :cond_1

    move v0, v3

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    iget-object v4, p0, Ldhu;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 280
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 281
    iget-object v4, p0, Ldhu;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldey;

    .line 282
    .local v2, "tabModel":Ldey;
    if-eqz v2, :cond_2

    .line 9029
    iget v4, v2, Ldey;->a:I

    .line 282
    invoke-virtual {p1}, Lcom/alibaba/android/search/SearchGroupType;->getValue()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 280
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v2    # "tabModel":Ldey;
    :cond_3
    move v0, v3

    .line 289
    goto :goto_0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 225
    iget-object v0, p0, Ldhu;->b:Ldht$b;

    invoke-interface {v0}, Ldht$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Ldhu;->b:Ldht$b;

    iget-object v1, p0, Ldhu;->e:Lcom/alibaba/android/search/SearchGroupType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldht$b;->a(Lcom/alibaba/android/search/SearchGroupType;Z)V

    .line 230
    iget-object v0, p0, Ldhu;->b:Ldht$b;

    invoke-interface {v0}, Ldht$b;->a()V

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 246
    iget-object v1, p0, Ldhu;->d:Ldey;

    .line 6049
    iput v4, v1, Ldey;->c:I

    .line 248
    iget-object v1, p0, Ldhu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    .line 249
    .local v0, "tabModel":Ldey;
    if-eqz v0, :cond_0

    .line 7049
    iput v4, v0, Ldey;->c:I

    .line 254
    iget-object v2, p0, Ldhu;->b:Ldht$b;

    .line 8029
    iget v3, v0, Ldey;->a:I

    .line 254
    invoke-static {v3}, Lcom/alibaba/android/search/SearchGroupType;->valueOf(I)Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ldht$b;->a(Lcom/alibaba/android/search/SearchGroupType;I)V

    goto :goto_0

    .line 256
    .end local v0    # "tabModel":Ldey;
    :cond_1
    return-void
.end method
