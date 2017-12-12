.class public Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
.super Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;
.source "ManageOrgMemberFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View;

.field private D:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;

.field private E:Ljava/lang/String;

.field private K:Lbwt$a;

.field private L:Lcom/alibaba/android/user/model/OrgInviteObject;

.field private M:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

.field private N:Z

.field private O:Lcom/alibaba/android/user/model/SWHrmObject;

.field private P:Landroid/content/BroadcastReceiver;

.field private Q:Lbtq;

.field e:Z

.field private f:Lbqv$a;

.field private g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field private h:J

.field private i:J

.field private j:Ldtf;

.field private k:Lduh;

.field private l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private v:Ldus;

.field private w:Lbws;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;-><init>()V

    .line 131
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    .line 132
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->i:J

    .line 148
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->u:Z

    .line 158
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->z:Z

    .line 172
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->N:Z

    .line 285
    new-instance v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$5;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->P:Landroid/content/BroadcastReceiver;

    .line 630
    new-instance v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$7;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->Q:Lbtq;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->C:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Lcom/alibaba/android/user/model/SWHrmObject;)Lcom/alibaba/android/user/model/SWHrmObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Lcom/alibaba/android/user/model/SWHrmObject;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->O:Lcom/alibaba/android/user/model/SWHrmObject;

    return-object p1
.end method

.method private a(I)V
    .locals 7
    .param p1, "diff"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 606
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    if-eqz v2, :cond_1

    .line 607
    iget-boolean v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->x:Z

    if-eqz v2, :cond_3

    .line 608
    const/16 v2, 0x10

    invoke-static {v2}, Lbtf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 609
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->w:Lbws;

    if-nez v2, :cond_0

    .line 610
    new-instance v2, Lbws;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lbws;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->w:Lbws;

    .line 611
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->w:Lbws;

    .line 10230
    const/4 v3, 0x1

    iput-boolean v3, v2, Lbws;->d:Z

    .line 612
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->w:Lbws;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->f()Ljava/lang/String;

    move-result-object v3

    .line 11217
    iput-object v3, v2, Lbws;->c:Ljava/lang/String;

    .line 613
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->w:Lbws;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    invoke-virtual {v3, v4, v5}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbws;->a(Ljava/lang/String;)V

    .line 614
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->w:Lbws;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->color_water_font_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 12142
    iput v3, v2, Lbws;->a:I

    .line 616
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->w:Lbws;

    invoke-virtual {v2, p1}, Lbws;->a(I)V

    .line 617
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->w:Lbws;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 628
    :cond_1
    :goto_0
    return-void

    .line 619
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    invoke-virtual {v3, v4, v5}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldop$d;->color_water_font_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lbwr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 620
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 621
    .local v1, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 622
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 625
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->uidic_global_color_6_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # I

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Landroid/content/Context;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 111
    .line 15821
    if-eqz p1, :cond_0

    .line 15825
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 15826
    sget v1, Ldop$j;->dt_contact_manager_invite_colleagues_join_dept_tip:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 17230
    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 17275
    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 18226
    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->k:Z

    .line 15830
    new-instance v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$11;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$11;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 18271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 15837
    sget v1, Ldop$j;->guide_text_i_know_that:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 15838
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$12;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$12;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Ldzz;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Ldzz;

    .prologue
    .line 111
    .line 13920
    if-eqz p1, :cond_0

    .line 13924
    new-instance v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$3;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    .line 13947
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13948
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 13950
    :goto_0
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    invoke-interface {v1, v2, v3, p1, v0}, Ldoz;->a(JLdzz;Lbsv;)V

    .line 111
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 111
    .line 13716
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 13717
    :cond_0
    :goto_0
    return-void

    .line 13720
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13721
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 13722
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->i:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->addUserIdentityObject(JZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13724
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13727
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13728
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;-><init>()V

    .line 13729
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;->members:Ljava/util/List;

    .line 13730
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->i:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;->id:J

    .line 13731
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v1, :cond_3

    .line 13732
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;->name:Ljava/lang/String;

    .line 13734
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13736
    new-instance v3, Lboc;

    invoke-direct {v3}, Lboc;-><init>()V

    .line 13737
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lboc;->a:Ljava/lang/Long;

    .line 13739
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->D_()V

    .line 13740
    new-instance v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$10;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    .line 13765
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13766
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 13768
    :goto_2
    new-instance v1, Lcom/alibaba/android/user/model/OrgAttachObject;

    invoke-direct {v1}, Lcom/alibaba/android/user/model/OrgAttachObject;-><init>()V

    .line 13769
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/alibaba/android/user/model/OrgAttachObject;->templateId:J

    .line 13770
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v4

    invoke-interface {v4, v3, v2, v1, v0}, Ldoz;->a(Lboc;Ljava/util/List;Lcom/alibaba/android/user/model/OrgAttachObject;Lbsv;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Lbtq;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->Q:Lbtq;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "checkdStr"    # Ljava/lang/String;

    .prologue
    .line 856
    invoke-static {p0}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, " "

    .end local p0    # "checkdStr":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method private b(Z)V
    .locals 8
    .param p1, "getMore"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 360
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->u:Z

    .line 361
    if-eqz p1, :cond_2

    .line 362
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->v:Ldus;

    if-eqz v0, :cond_1

    .line 370
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->z:Z

    if-eqz v0, :cond_3

    .line 371
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->v:Ldus;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->y:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Ldus;->a(Landroid/app/Activity;Ljava/lang/String;JZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V

    .line 376
    :cond_1
    :goto_1
    return-void

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->D:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->D:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;

    .line 4416
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .line 5111
    iget-object v1, v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->m:Landroid/view/View;

    .line 4416
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4417
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .line 6111
    iget-object v1, v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 4417
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 4418
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .line 7111
    iget-object v1, v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->m:Landroid/view/View;

    .line 4418
    sget v2, Ldop$g;->progress_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4419
    iget-object v0, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .line 8111
    iget-object v0, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->m:Landroid/view/View;

    .line 4419
    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->v:Ldus;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Ldus;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;JZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Ljava/util/List;)Z
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    .line 14862
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->z:Z

    if-eqz v0, :cond_1

    .line 14871
    :cond_0
    :goto_0
    return v2

    .line 14866
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->i()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 14870
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14875
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 14876
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v4, :cond_2

    .line 14877
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->N:Z

    .line 14878
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->isDeptManager:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 111
    goto :goto_0

    :cond_3
    move v0, v2

    .line 14878
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static synthetic b(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Lduh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->k:Lduh;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 111
    .line 13954
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    if-eqz v0, :cond_0

    .line 13955
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->b(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Ljava/lang/String;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    .line 12852
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ManageOrgMemberFragment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->N:Z

    return v0
.end method

.method public static synthetic f(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->A:Z

    return v0
.end method

.method public static synthetic g(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$9;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static synthetic h(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 775
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->L:Lcom/alibaba/android/user/model/OrgInviteObject;

    if-nez v6, :cond_0

    .line 817
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->L:Lcom/alibaba/android/user/model/OrgInviteObject;

    iget-boolean v6, v6, Lcom/alibaba/android/user/model/OrgInviteObject;->toggle:Z

    if-nez v6, :cond_1

    .line 780
    sget v6, Ldop$j;->invite_close_tips:I

    invoke-static {v6}, Lbtf;->a(I)V

    goto :goto_0

    .line 784
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->L:Lcom/alibaba/android/user/model/OrgInviteObject;

    iget-object v5, v6, Lcom/alibaba/android/user/model/OrgInviteObject;->url:Ljava/lang/String;

    .line 785
    .local v5, "url":Ljava/lang/String;
    invoke-static {v5}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 787
    const-string/jumbo v5, "https://gw.alicdn.com/tps/TB1u3jCMXXXXXcuXpXXXXXXXXXX-200-200.png"

    .line 791
    :goto_1
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->L:Lcom/alibaba/android/user/model/OrgInviteObject;

    iget-object v6, v6, Lcom/alibaba/android/user/model/OrgInviteObject;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 792
    .local v4, "title":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->L:Lcom/alibaba/android/user/model/OrgInviteObject;

    iget-object v6, v6, Lcom/alibaba/android/user/model/OrgInviteObject;->msg:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 794
    .local v2, "msg":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-direct {v0}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;-><init>()V

    .line 795
    .local v0, "info":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    invoke-virtual {v0, v4}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v0, v2}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setContent(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0, v5}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setLinkUrl(Ljava/lang/String;)V

    .line 798
    const-string/jumbo v6, "https://gw.alicdn.com/tps/TB1u3jCMXXXXXcuXpXXXXXXXXXX-200-200.png"

    invoke-virtual {v0, v6}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setPictureUrl(Ljava/lang/String;)V

    .line 799
    const-string/jumbo v6, "invite_share_click"

    invoke-virtual {v0, v6}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setShareKey(Ljava/lang/String;)V

    .line 802
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v6

    const-class v7, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v6, v7}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    .line 803
    .local v3, "shareReverseInterface":Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newShareConstants(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->init(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;)V

    .line 806
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    sget v7, Ldop$j;->dt_invite_title_share_dingtalk:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newDingDingFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    sget v7, Ldop$j;->dt_invite_title_share_weixin_friend:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    sget v7, Ldop$j;->dt_invite_title_share_sms:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSmsShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->L:Lcom/alibaba/android/user/model/OrgInviteObject;

    iget-object v7, v7, Lcom/alibaba/android/user/model/OrgInviteObject;->notice:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v1, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->showShareActionBox(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V

    goto/16 :goto_0

    .line 789
    .end local v0    # "info":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    .end local v2    # "msg":Ljava/lang/String;
    .end local v3    # "shareReverseInterface":Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;
    .end local v4    # "title":Ljava/lang/String;
    :cond_2
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "&deptId="

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->i:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1
.end method

.method private i()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 847
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    goto :goto_0
.end method

.method public static synthetic i(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Ldus;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->v:Ldus;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->u:Z

    return v0
.end method

.method static synthetic o(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->B:Z

    return v0
.end method

.method static synthetic p(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->N:Z

    return v0
.end method

.method static synthetic r(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->z:Z

    return v0
.end method

.method static synthetic s(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->A:Z

    return v0
.end method

.method static synthetic t(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    return-wide v0
.end method

.method static synthetic v(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Ldtf;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->j:Ldtf;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g()V

    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->M:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Lcom/alibaba/android/user/model/SWHrmObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->O:Lcom/alibaba/android/user/model/SWHrmObject;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/user/model/OrgInviteObject;Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;)V
    .locals 1
    .param p1, "info"    # Lcom/alibaba/android/user/model/OrgInviteObject;
    .param p2, "from"    # Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    if-eqz p1, :cond_2

    .line 384
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->L:Lcom/alibaba/android/user/model/OrgInviteObject;

    .line 386
    :cond_2
    sget-object v0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;->REMOTE:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;

    if-ne p2, v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "keyWord"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 353
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->y:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->z:Z

    .line 355
    invoke-direct {p0, v1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->b(Z)V

    .line 356
    return-void

    :cond_0
    move v0, v1

    .line 354
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->L:Lcom/alibaba/android/user/model/OrgInviteObject;

    if-eqz v0, :cond_2

    .line 397
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h()V

    goto :goto_0

    .line 399
    :cond_2
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 180
    sget v0, Ldop$h;->fragment_manage_org_member:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 249
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 251
    new-instance v1, Lduh;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lduh;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->k:Lduh;

    .line 252
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->k:Lduh;

    const-string/jumbo v2, "EditOrgContactFragment"

    .line 2124
    iput-object v2, v1, Ldtc;->d:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->k:Lduh;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->v:Ldus;

    .line 2172
    iget-object v2, v2, Ldus;->c:Ljava/util/List;

    .line 253
    invoke-virtual {v1, v2}, Lduh;->a(Ljava/util/List;)V

    .line 254
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->k:Lduh;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 3054
    iput-object v2, v1, Lduh;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 256
    invoke-direct {p0, v4}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->b(Z)V

    .line 258
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    invoke-virtual {v1, v2, v3}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v0

    .line 259
    .local v0, "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz v0, :cond_0

    .line 260
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->contactWaterMark:Z

    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->x:Z

    .line 261
    const-string/jumbo v1, "water"

    const-string/jumbo v2, "setting:%s, bool: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->x:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3556
    :cond_0
    new-instance v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$6;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->f:Lbqv$a;

    .line 3577
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->f:Lbqv$a;

    invoke-interface {v1, v2}, Ldph;->a(Lbqv$a;)V

    .line 4272
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 4273
    const-string/jumbo v2, "com.workapp.org.dept.update"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4274
    const-string/jumbo v2, "com.workapp.org.dept.add"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4275
    const-string/jumbo v2, "com.workapp.org.dept.delete"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4276
    const-string/jumbo v2, "com.workapp.org.employee.add"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4277
    const-string/jumbo v2, "com.workapp.org.employee.update"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4278
    const-string/jumbo v2, "com.workapp.org.employee.delete"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4279
    const-string/jumbo v2, "com.workapp.choose.people.from.contact"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4280
    const-string/jumbo v2, "com.workapp.choose.people.from.dept"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4281
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 266
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_key_show_add_staff"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g()V

    .line 269
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 582
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_add_employee:I

    if-ne v0, v1, :cond_5

    .line 8653
    const-string/jumbo v0, "org_addstaff_btn_click"

    const-string/jumbo v1, "org_id=%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 9207
    invoke-static {v7, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8654
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->K:Lbwt$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->K:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8657
    :cond_2
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->K:Lbwt$a;

    .line 8658
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->K:Lbwt$a;

    sget v1, Ldop$j;->choose_add_people_dlg_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8659
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->O:Lcom/alibaba/android/user/model/SWHrmObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->O:Lcom/alibaba/android/user/model/SWHrmObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/SWHrmObject;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget v0, Ldop$b;->dt_user_org_add_people_mode_items:I

    .line 8660
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->K:Lbwt$a;

    new-instance v2, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$8;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8693
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->K:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 8659
    :cond_4
    sget v0, Ldop$b;->dt_user_org_add_people_mode_items_ext:I

    goto :goto_1

    .line 587
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_add_dept:I

    if-ne v0, v1, :cond_6

    .line 588
    const-string/jumbo v0, "org_add_subdept_click"

    const-string/jumbo v1, "org_id=%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 10207
    invoke-static {v7, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->j:Ldtf;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    invoke-interface {v0, v1, v2, v4, v5}, Ldtf;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;J)V

    goto/16 :goto_0

    .line 590
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_edit_dept:I

    if-ne v0, v1, :cond_0

    .line 591
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->j:Ldtf;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-interface {v0, v1, v2}, Ldtf;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onCreate(Landroid/os/Bundle;)V

    .line 186
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "display_enterprise_oid"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    .line 187
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "node"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 188
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->i:J

    .line 190
    new-instance v1, Ldtz;

    invoke-direct {v1}, Ldtz;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->j:Ldtf;

    .line 191
    new-instance v1, Ldus;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    invoke-direct {v1, v2, v3, v4, v5}, Ldus;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;J)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->v:Ldus;

    .line 192
    new-instance v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->D:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;

    .line 193
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->v:Ldus;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->D:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;

    .line 1167
    iput-object v2, v1, Ldus;->f:Ldtg;

    .line 195
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h:J

    invoke-virtual {v1, v2, v3}, Lblv;->b(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 196
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    .line 197
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->E:Ljava/lang/String;

    .line 198
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 1960
    new-instance v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$4;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    const-class v2, Lbsv;

    .line 1974
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1960
    invoke-static {v1, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 2071
    if-eqz v1, :cond_0

    .line 2074
    const-class v2, Lcom/alibaba/android/user/idl/services/SWCommonIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/SWCommonIService;

    .line 2075
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lebk$3;

    invoke-direct {v4, v1}, Lebk$3;-><init>(Lbsv;)V

    invoke-interface {v2, v3, v4}, Lcom/alibaba/android/user/idl/services/SWCommonIService;->getHireInfo(Ljava/lang/Long;Lfos;)V

    .line 200
    :cond_0
    new-instance v1, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->M:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .line 201
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 207
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setDividerHeight(I)V

    .line 208
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$1;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 223
    invoke-direct {p0, v3}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->a(I)V

    .line 224
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->rl_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->m:Landroid/view/View;

    .line 225
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->footer_loading_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->n:Landroid/view/View;

    .line 226
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->layout_dept_control_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->o:Landroid/widget/LinearLayout;

    .line 228
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->tv_no_authority:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->t:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->tv_add_employee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->q:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->tv_add_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->r:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->tv_edit_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->s:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->ll_edit_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 244
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->ll_edit_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 548
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->f:Lbqv$a;

    invoke-interface {v0, v1}, Ldph;->b(Lbqv$a;)V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->f:Lbqv$a;

    .line 550
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->v:Ldus;

    invoke-virtual {v0}, Ldus;->b()V

    .line 551
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onDestroy()V

    .line 552
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .param p1, "hidden"    # Z

    .prologue
    .line 912
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onHiddenChanged(Z)V

    .line 913
    if-nez p1, :cond_0

    .line 914
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->v:Ldus;

    invoke-virtual {v0}, Ldus;->a()V

    .line 916
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->k:Lduh;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->k:Lduh;

    invoke-virtual {v0}, Lduh;->notifyDataSetChanged()V

    .line 649
    :cond_0
    return-void
.end method
