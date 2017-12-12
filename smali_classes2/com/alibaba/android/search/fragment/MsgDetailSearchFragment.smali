.class public Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;
.super Lcom/alibaba/android/search/fragment/MsgSearchFragment;
.source "MsgDetailSearchFragment.java"


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field private A:Ldhl$b;

.field public w:Ldfb;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;-><init>()V

    .line 86
    new-instance v0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->A:Ldhl$b;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    .prologue
    .line 44
    .line 2171
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 2172
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->w:Ldfb;

    if-eqz v1, :cond_0

    .line 2173
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->w:Ldfb;

    .line 3084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 2173
    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 2175
    :cond_0
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 2176
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->MSG:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setTab(I)V

    .line 2177
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->HP_SEARCH_MORE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionCode(I)V

    .line 2178
    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setValue(Ljava/lang/String;)V

    .line 2179
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final o()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "cid"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->z:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "intent_key_search_table"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->y:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->s:Ldgw$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->s:Ldgw$a;

    instance-of v2, v2, Ldhl$a;

    if-eqz v2, :cond_3

    .line 62
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->s:Ldgw$a;

    check-cast v1, Ldhl$a;

    .line 63
    .local v1, "msgSearchPresenter":Ldhl$a;
    invoke-interface {v1}, Ldhl$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->b(Ljava/util/List;)V

    .line 1898
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v5, "show_cloud_msg_entry"

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v2

    .line 1131
    if-eqz v2, :cond_2

    .line 1135
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->m:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1136
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->m:Landroid/view/View;

    sget v5, Ldei$f;->layout_cloud_search_tips:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1137
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    sget v5, Ldei$f;->ll_view_more:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1140
    invoke-static {}, Lbtf;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    new-instance v2, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$2;-><init>(Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->m:Landroid/view/View;

    sget v5, Ldei$f;->feedback_view:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ldei$g;->footer_cloud_msg_tips:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1151
    sget v5, Ldei$f;->ll_view_more:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1152
    invoke-static {}, Lbtf;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    new-instance v3, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$3;-><init>(Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->c:Landroid/widget/ListView;

    if-eqz v3, :cond_2

    .line 1162
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->r:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1163
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->c:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->r:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1165
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 79
    :cond_2
    return-void

    .line 65
    .end local v1    # "msgSearchPresenter":Ldhl$a;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    .line 66
    .local v0, "isMerge":Z
    :goto_3
    new-instance v5, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v6, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->A:Ldhl$b;

    invoke-direct {v5, v2, v6, v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhl$b;Z)V

    .line 67
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->w:Ldfb;

    if-nez v2, :cond_4

    .line 68
    new-instance v2, Ldfb;

    iget-object v5, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->u:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v6}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v6

    sget-object v7, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;

    invoke-virtual {v7}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->getValue()I

    move-result v7

    invoke-direct {v2, v5, v6, v7}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->w:Ldfb;

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->s:Ldgw$a;

    iget-object v5, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->w:Ldfb;

    invoke-interface {v2, v5}, Ldgw$a;->a(Ldfb;)V

    .line 71
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->s:Ldgw$a;

    check-cast v1, Ldhl$a;

    .line 72
    .restart local v1    # "msgSearchPresenter":Ldhl$a;
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->z:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldhl$a;->c(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldhl$a;->b(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "intent_key_search_narrow"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-interface {v1, v2}, Ldhl$a;->a(Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;)V

    .line 75
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ldhl$a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .end local v0    # "isMerge":Z
    .end local v1    # "msgSearchPresenter":Ldhl$a;
    :cond_5
    move v0, v3

    .line 65
    goto :goto_3

    .restart local v1    # "msgSearchPresenter":Ldhl$a;
    :cond_6
    move v2, v4

    .line 1140
    goto/16 :goto_1

    :cond_7
    move v3, v4

    .line 1152
    goto/16 :goto_2
.end method
