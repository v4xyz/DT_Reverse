.class public Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;
.super Lcom/alibaba/android/dingtalkim/activities/CategoryBaseActivity;
.source "CategorySessionListActivity.java"


# instance fields
.field private c:Z

.field private d:Landroid/view/MenuItem;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

.field private g:Lfbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->e:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 38
    .line 3175
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    if-nez v0, :cond_1

    .line 3176
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3178
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->c:Z

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v2, v1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {p1, v0, v2, v3}, Lfbw;->a(Lcom/alibaba/wukong/im/Conversation;ZJ)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->f:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->f:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->g()V

    .line 186
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/CategoryBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v1, Lbyz$g;->layout_category_session_list:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent_key_category_model"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/category/CategoryObject;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v2, v1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->finish()V

    .line 64
    const-string/jumbo v1, "im"

    const/4 v2, 0x0

    const-string/jumbo v3, "CategorySessionListActivity param invalid"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-object v2, v2, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v4, v3, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v2, v4, v5}, Lcge;->a(Ljava/lang/String;J)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v2, v1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v2, v3}, Lcge;->a(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->c:Z

    .line 74
    invoke-static {}, Lcvd;->a()Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->f:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "intent_key_category_model"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->f:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->f:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    .line 1059
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->d:Z

    .line 79
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->f:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    sget v2, Lbyz$g;->fragment_category_session_empty:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->a(ILcfg;)V

    .line 106
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->f:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->a(Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V

    .line 133
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lbyz$f;->root_view:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->f:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    invoke-virtual {v1, v2, v3}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->b()I

    .line 1138
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->g:Lfbr;

    if-nez v1, :cond_2

    .line 1139
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->g:Lfbr;

    .line 1157
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    const-class v2, Lcom/alibaba/wukong/im/CategoryService;

    invoke-virtual {v1, v2}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/CategoryService;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->g:Lfbr;

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/CategoryService;->addCategoryChangeListener(Lfbr;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 190
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 191
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->c:Z

    if-eqz v2, :cond_0

    .line 192
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/CategoryBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    .line 204
    :goto_0
    return v2

    .line 195
    :cond_0
    new-instance v0, Lcxc;

    sget v2, Lbyz$h;->icon_setting:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbyz$c;->ui_common_theme_icon_bg_color:I

    invoke-static {v3}, Lcxe;->b(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 196
    .local v0, "dtIconFontDrawable":Lcxc;
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 2079
    .local v1, "size":I
    iput v1, v0, Lcxc;->b:I

    .line 3070
    iput v1, v0, Lcxc;->a:I

    .line 200
    sget v2, Lbyz$h;->dt_im_category_setting:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->d:Landroid/view/MenuItem;

    .line 201
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->d:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 202
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->d:Landroid/view/MenuItem;

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 204
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/CategoryBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 170
    .line 1162
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->g:Lfbr;

    if-eqz v0, :cond_0

    .line 1163
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    const-class v1, Lcom/alibaba/wukong/im/CategoryService;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/CategoryService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->g:Lfbr;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/CategoryService;->removeCategoryChangeListener(Lfbr;)V

    .line 1164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->g:Lfbr;

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryBaseActivity;->onDestroy()V

    .line 172
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 217
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/CategoryBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 219
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategorySessionListActivity;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 3104
    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 3108
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/category_setting.html"

    new-instance v3, Lcge$4;

    invoke-direct {v3, v1}, Lcge$4;-><init>(Lcom/alibaba/wukong/im/category/CategoryObject;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
