.class public Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;
.super Lcom/alibaba/alimei/cspace/fragment/ChooseMembersBaseFragment;
.source "SpaceAclMembersFragment.java"

# interfaces
.implements Laln$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private g:Landroid/widget/ExpandableListView;

.field private h:Landroid/view/ViewStub;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lalo;

.field private m:Laln$a;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/ChooseMembersBaseFragment;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->b:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)Laln$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->m:Laln$a;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->b:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->h()V

    return-void
.end method

.method public static g()Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;

    invoke-direct {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;-><init>()V

    return-object v0
.end method

.method private h()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 364
    invoke-static {}, Lalq;->c()Lalq;

    move-result-object v0

    invoke-virtual {v0}, Lalq;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 366
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->j:Landroid/widget/TextView;

    sget v1, Lavn$e;->alm_cspace_delete_operate_hover:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 367
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->j:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/String;

    sget v2, Lavn$h;->cspace_operate_delete:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "0/"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->m:Laln$a;

    invoke-interface {v2}, Laln$a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->j:Landroid/widget/TextView;

    sget v1, Lavn$e;->alm_cspace_delete_operate_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 370
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 371
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lavn$h;->cspace_operate_delete:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 372
    invoke-static {}, Lalq;->c()Lalq;

    move-result-object v2

    invoke-virtual {v2}, Lalq;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "/"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->m:Laln$a;

    .line 373
    invoke-interface {v2}, Laln$a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 371
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const-string/jumbo v0, "20170712"

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .param p1, "tipsResId"    # I

    .prologue
    .line 252
    .line 6281
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog(I)V

    goto :goto_0
.end method

.method a(IZ)V
    .locals 8
    .param p1, "mode"    # I
    .param p2, "checked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 443
    iput p1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->b:I

    .line 445
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 446
    iget-object v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 448
    .local v1, "tempView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lalo$b;

    if-eqz v3, :cond_4

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalo$b;

    .line 455
    .local v2, "viewHolder":Lalo$b;
    if-nez p1, :cond_2

    .line 456
    iget-object v3, v2, Lalo$b;->a:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lank;->a(Landroid/view/View;I)V

    .line 460
    :cond_0
    :goto_1
    iget-boolean v3, v2, Lalo$b;->f:Z

    if-eqz v3, :cond_1

    .line 461
    iget-object v4, v2, Lalo$b;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz p2, :cond_3

    sget v3, Lavn$e;->checkbox_pressed:I

    :goto_2
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .end local v2    # "viewHolder":Lalo$b;
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    .restart local v2    # "viewHolder":Lalo$b;
    :cond_2
    if-ne p1, v6, :cond_0

    .line 458
    iget-object v3, v2, Lalo$b;->a:Landroid/widget/CheckBox;

    invoke-static {v3, v7}, Lank;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 461
    :cond_3
    sget v3, Lavn$e;->checkbox_normal:I

    goto :goto_2

    .line 463
    .end local v2    # "viewHolder":Lalo$b;
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lalo$a;

    if-eqz v3, :cond_1

    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalo$a;

    .line 466
    .local v2, "viewHolder":Lalo$a;
    iget v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->b:I

    if-ne v3, v6, :cond_5

    .line 467
    iget-object v3, v2, Lalo$a;->c:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 468
    iget-object v3, v2, Lalo$a;->c:Landroid/view/View;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 470
    :cond_5
    iget-object v3, v2, Lalo$a;->c:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 471
    iget-object v3, v2, Lalo$a;->c:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 476
    .end local v1    # "tempView":Landroid/view/View;
    .end local v2    # "viewHolder":Lalo$a;
    :cond_6
    iget-object v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    .line 11520
    iput p1, v3, Lalo;->d:I

    .line 477
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 274
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 275
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 276
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 286
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .local v0, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 293
    .local v1, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v1, :cond_2

    .line 297
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    .end local v1    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->m:Laln$a;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3}, Laln$a;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 305
    .local p1, "depts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .local v1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 312
    .local v0, "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    if-eqz v0, :cond_2

    .line 316
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    .end local v0    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->m:Laln$a;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Laln$a;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 247
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 248
    return-void
.end method

.method protected final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 324
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 339
    :goto_0
    return-void

    .line 328
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .local v1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 331
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_1

    .line 335
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->m:Laln$a;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Laln$a;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method protected final c_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    const-string/jumbo v0, "20170712"

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsx;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "aclMemberModels":Ljava/util/List;, "Ljava/util/List<Lsx;>;"
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 208
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;I)V

    .line 210
    iget v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->b:I

    if-eqz v1, :cond_0

    .line 211
    iput v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->b:I

    .line 212
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    .line 2520
    iput v2, v1, Lalo;->d:I

    .line 213
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lank;->a(Landroid/view/View;I)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 218
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->f:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    invoke-static {v1, v3}, Lank;->a(Landroid/view/View;I)V

    .line 221
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->k:Landroid/view/View;

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;I)V

    .line 237
    :cond_2
    return-void

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;I)V

    .line 227
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 229
    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    .line 3088
    iget-object v1, v2, Lalo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3089
    iget-object v1, v2, Lalo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3091
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    invoke-virtual {v1}, Lalo;->notifyDataSetChanged()V

    .line 233
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    invoke-virtual {v1}, Lalo;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 235
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3095
    .end local v0    # "i":I
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx;

    .line 3096
    if-eqz v1, :cond_6

    .line 3179
    iget v4, v1, Lsx;->e:I

    .line 3100
    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 4179
    iget v4, v1, Lsx;->e:I

    .line 3100
    if-eqz v4, :cond_7

    .line 5179
    iget v4, v1, Lsx;->e:I

    .line 3100
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 3101
    :cond_7
    iget-object v4, v2, Lalo;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6179
    :cond_8
    iget v4, v1, Lsx;->e:I

    .line 3102
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 3103
    iget-object v4, v2, Lalo;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 263
    .line 7281
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 263
    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 241
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->i:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->h:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 243
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/ChooseMembersBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->m:Laln$a;

    invoke-interface {v0}, Laln$a;->c()V

    .line 173
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 379
    if-nez p1, :cond_1

    .line 7392
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->tv_right_operate:I

    if-ne v1, v2, :cond_0

    .line 7389
    invoke-static {}, Lalq;->c()Lalq;

    move-result-object v1

    .line 8092
    iget-object v2, v1, Lsc;->a:Ljava/util/List;

    .line 7391
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7395
    new-instance v3, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v3, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 7396
    new-instance v4, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v1, Lavn$h;->space_share_member_delete_confirm:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 7398
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 7399
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    .line 8155
    iget-object v0, v0, Lsx;->b:Ljava/lang/String;

    .line 7399
    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7424
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7425
    sget v0, Lavn$h;->sure:I

    new-instance v1, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$3;

    invoke-direct {v1, p0, v2, v3}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$3;-><init>(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;Ljava/util/List;Lbwt$a;)V

    invoke-virtual {v3, v0, v1}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7432
    sget v0, Lavn$h;->cancel:I

    new-instance v1, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$4;

    invoke-direct {v1, p0, v3}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$4;-><init>(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;Lbwt$a;)V

    invoke-virtual {v3, v0, v1}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7438
    invoke-virtual {v3}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 7400
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 7401
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    .line 9155
    iget-object v0, v0, Lsx;->b:Ljava/lang/String;

    .line 7401
    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7402
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7403
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    .line 10155
    iget-object v0, v0, Lsx;->b:Ljava/lang/String;

    .line 7403
    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7404
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7405
    sget v0, Lavn$h;->space_share_member_user:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    :cond_3
    move v1, v0

    .line 7407
    :goto_2
    if-ge v1, v7, :cond_6

    .line 7408
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 7409
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    .line 11155
    iget-object v0, v0, Lsx;->b:Ljava/lang/String;

    .line 7409
    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7410
    if-ge v1, v6, :cond_5

    .line 7411
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7407
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 7413
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 7414
    sget v0, Lavn$h;->space_share_member_more:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_3

    .line 7421
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7422
    sget v0, Lavn$h;->space_share_member_user:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/ChooseMembersBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 177
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/cspace/fragment/ChooseMembersBaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 179
    iget-boolean v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->f:Z

    if-nez v3, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->b:I

    if-nez v3, :cond_2

    .line 184
    sget v3, Lavn$h;->dt_cspace_operate_manager:I

    invoke-interface {p1, v5, v6, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 185
    .local v0, "deleteMemberMenu":Landroid/view/MenuItem;
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 187
    iget-object v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->m:Laln$a;

    invoke-interface {v3}, Laln$a;->e()I

    move-result v3

    if-nez v3, :cond_0

    .line 188
    invoke-static {v0, v5}, Lank;->a(Landroid/view/MenuItem;Z)V

    goto :goto_0

    .line 190
    .end local v0    # "deleteMemberMenu":Landroid/view/MenuItem;
    :cond_2
    iget v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 191
    iget-boolean v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->n:Z

    if-nez v3, :cond_3

    .line 192
    const/4 v3, 0x3

    sget v4, Lavn$h;->space_op_select_all:I

    invoke-interface {p1, v5, v3, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 193
    .local v1, "selectAll":Landroid/view/MenuItem;
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 195
    .end local v1    # "selectAll":Landroid/view/MenuItem;
    :cond_3
    const/4 v3, 0x4

    sget v4, Lavn$h;->space_op_uncheck_all:I

    invoke-interface {p1, v5, v3, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 196
    .local v2, "unSelectAll":Landroid/view/MenuItem;
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 101
    sget v1, Lavn$g;->layout_expandable_list_view:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 102
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->h:Landroid/view/ViewStub;

    .line 103
    sget v1, Lavn$f;->expandable_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    .line 104
    sget v1, Lavn$f;->bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->a:Landroid/view/View;

    .line 105
    sget v1, Lavn$f;->tv_right_operate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->j:Landroid/widget/TextView;

    .line 106
    sget v1, Lavn$f;->rl_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->k:Landroid/view/View;

    .line 108
    new-instance v1, Lalo;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lalo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    .line 109
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    iget-boolean v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->c:Z

    iget-boolean v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->e:Z

    .line 1524
    iput-boolean v3, v1, Lalo;->e:Z

    .line 1525
    iput-boolean v2, v1, Lalo;->f:Z

    .line 110
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    iget-boolean v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->f:Z

    .line 1529
    iput-boolean v2, v1, Lalo;->g:Z

    .line 112
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    new-instance v2, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$1;-><init>(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)V

    .line 2516
    iput-object v2, v1, Lalo;->c:Lalo$c;

    .line 152
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 154
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->g:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment$2;-><init>(Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 161
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->setHasOptionsMenu(Z)V

    .line 165
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/ChooseMembersBaseFragment;->onDestroy()V

    .line 96
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 481
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 526
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/ChooseMembersBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_1
    return v2

    .line 484
    :sswitch_0
    iput v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->b:I

    .line 485
    iget-object v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    .line 12520
    iput v2, v3, Lalo;->d:I

    .line 486
    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->l:Lalo;

    invoke-virtual {v2}, Lalo;->notifyDataSetChanged()V

    .line 487
    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->a:Landroid/view/View;

    invoke-static {v2, v4}, Lank;->a(Landroid/view/View;I)V

    .line 488
    invoke-direct {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->h()V

    .line 489
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    .line 492
    :sswitch_1
    iget-object v3, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->m:Laln$a;

    invoke-interface {v3}, Laln$a;->d()Ljava/util/List;

    move-result-object v0

    .line 494
    .local v0, "currentAclMembers":Ljava/util/List;, "Ljava/util/List<Lsx;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 495
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/ChooseMembersBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_1

    .line 498
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx;

    .line 13187
    .local v1, "memberModel":Lsx;
    iget-boolean v4, v1, Lsx;->f:Z

    .line 499
    if-nez v4, :cond_2

    .line 502
    invoke-static {}, Lalq;->c()Lalq;

    move-result-object v4

    invoke-virtual {v4, v1}, Lalq;->a(Lsx;)V

    goto :goto_2

    .line 505
    .end local v1    # "memberModel":Lsx;
    :cond_3
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->n:Z

    .line 507
    invoke-virtual {p0, v2, v2}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->a(IZ)V

    .line 508
    invoke-direct {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->h()V

    .line 509
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    .line 512
    .end local v0    # "currentAclMembers":Ljava/util/List;, "Ljava/util/List<Lsx;>;"
    :sswitch_2
    invoke-static {}, Lalq;->c()Lalq;

    move-result-object v3

    invoke-virtual {v3}, Lalq;->a()V

    .line 513
    iput-boolean v4, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->n:Z

    .line 515
    invoke-virtual {p0, v2, v4}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->a(IZ)V

    .line 516
    invoke-direct {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->h()V

    .line 517
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    .line 520
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto/16 :goto_1

    .line 481
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x102002c -> :sswitch_3
    .end sparse-switch
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Laln$a;

    .line 13203
    invoke-static {p1}, Lans;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln$a;

    iput-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclMembersFragment;->m:Laln$a;

    .line 55
    return-void
.end method
