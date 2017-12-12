.class public Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;
.super Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;
.source "OrgContactNewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;
.implements Ldtg;
.implements Ldth;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/CheckBox;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ldus;

.field private O:Lbws;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

.field private T:Z

.field private U:Landroid/view/View;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:Lbtq;

.field e:Z

.field f:Z

.field private h:Lbqv$a;

.field private i:I

.field private j:Z

.field private k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field private l:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

.field private m:Lcom/alibaba/android/user/model/OrgInviteObject;

.field private n:Z

.field private o:Lduj;

.field private p:J

.field private q:J

.field private r:J

.field private s:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

.field private t:Z

.field private u:Ldtf;

.field private v:Ldur;

.field private w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;-><init>()V

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    .line 109
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->j:Z

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->m:Lcom/alibaba/android/user/model/OrgInviteObject;

    .line 117
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->n:Z

    .line 122
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    .line 123
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    .line 124
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->r:J

    .line 143
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->K:Z

    .line 144
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->L:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->M:Z

    .line 159
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->T:Z

    .line 161
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->e:Z

    .line 162
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->f:Z

    .line 348
    new-instance v0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$8;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->V:Landroid/content/BroadcastReceiver;

    .line 749
    new-instance v0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$3;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->W:Lbtq;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->A:Landroid/view/View;

    return-object v0
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
    .line 717
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    if-eqz v2, :cond_0

    .line 726
    iget-boolean v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->P:Z

    if-nez v2, :cond_2

    .line 727
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->uidic_global_color_6_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setBackgroundColor(I)V

    goto :goto_0

    .line 731
    :cond_2
    const/16 v2, 0x10

    invoke-static {v2}, Lbtf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 732
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->O:Lbws;

    if-nez v2, :cond_3

    .line 733
    new-instance v2, Lbws;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lbws;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->O:Lbws;

    .line 734
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->O:Lbws;

    .line 13230
    const/4 v3, 0x1

    iput-boolean v3, v2, Lbws;->d:Z

    .line 735
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->O:Lbws;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->f()Ljava/lang/String;

    move-result-object v3

    .line 14217
    iput-object v3, v2, Lbws;->c:Ljava/lang/String;

    .line 736
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->O:Lbws;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    invoke-virtual {v3, v4, v5}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbws;->a(Ljava/lang/String;)V

    .line 737
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->O:Lbws;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->color_water_font_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 15142
    iput v3, v2, Lbws;->a:I

    .line 739
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->O:Lbws;

    invoke-virtual {v2, p1}, Lbws;->a(I)V

    .line 740
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->O:Lbws;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 742
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    invoke-virtual {v3, v4, v5}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldop$d;->color_water_font_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lbwr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 743
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 744
    .local v1, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 745
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;
    .param p1, "x1"    # I

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 98
    .line 20372
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 20373
    :cond_0
    :goto_0
    return-void

    .line 20376
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 20378
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->addUserIdentityObject(JZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20380
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20384
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;-><init>()V

    .line 20385
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;->members:Ljava/util/List;

    .line 20386
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;->id:J

    .line 20387
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v1, :cond_3

    .line 20388
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;->name:Ljava/lang/String;

    .line 20390
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20392
    new-instance v3, Lboc;

    invoke-direct {v3}, Lboc;-><init>()V

    .line 20393
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lboc;->a:Ljava/lang/Long;

    .line 20395
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->D_()V

    .line 20396
    new-instance v1, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$9;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    .line 20421
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20422
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 20424
    :goto_2
    new-instance v1, Lcom/alibaba/android/user/model/OrgAttachObject;

    invoke-direct {v1}, Lcom/alibaba/android/user/model/OrgAttachObject;-><init>()V

    .line 20425
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/alibaba/android/user/model/OrgAttachObject;->templateId:J

    .line 20426
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v4

    invoke-interface {v4, v3, v2, v1, v0}, Ldoz;->a(Lboc;Ljava/util/List;Lcom/alibaba/android/user/model/OrgAttachObject;Lbsv;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 11
    .param p1, "getMore"    # Z
    .param p2, "checkAll"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 449
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->L:Z

    .line 450
    iput-boolean p2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->K:Z

    .line 451
    if-eqz p1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->A:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    if-nez v1, :cond_1

    .line 489
    :goto_1
    return-void

    .line 8494
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8495
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 8496
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->x:Landroid/view/View;

    sget v2, Ldop$g;->progress_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8497
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->x:Landroid/view/View;

    sget v2, Ldop$g;->tv_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldop$j;->loading:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9064
    const/4 v1, -0x1

    iput v1, p0, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->d:I

    goto :goto_0

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->Q:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    iget-object v7, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->s:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Ldus;->a(Landroid/app/Activity;Ljava/lang/String;JZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V

    goto :goto_1

    .line 463
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-nez v1, :cond_3

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 465
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    iget-object v10, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->s:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .line 9215
    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move v8, p1

    invoke-virtual/range {v1 .. v10}, Ldus;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;IJZILcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V

    goto :goto_1

    .line 466
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-nez v1, :cond_4

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->r:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 468
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->r:J

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    iget-object v10, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->s:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .line 9220
    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/16 v9, 0x1e

    move v8, p1

    invoke-virtual/range {v1 .. v10}, Ldus;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;IJZILcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V

    goto/16 :goto_1

    .line 469
    :cond_4
    iget v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-nez v1, :cond_7

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .local v0, "deptIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    .line 9225
    new-instance v1, Ldus$2;

    invoke-direct {v1, v2}, Ldus$2;-><init>(Ldus;)V

    .line 9260
    if-eqz v3, :cond_6

    .line 9261
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v6, Lbsv;

    invoke-interface {v2, v1, v6, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 9264
    :cond_6
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v2

    invoke-interface {v2, v4, v5, v0, v1}, Ldoz;->c(JLjava/util/List;Lbsv;)V

    goto/16 :goto_1

    .line 475
    .end local v0    # "deptIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_7
    const/4 v7, 0x0

    .line 476
    .local v7, "copy":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->s:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    if-eqz v1, :cond_8

    .line 477
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->s:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->toIdl()Lbmo;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->fromIdl(Lbmo;)Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    move-result-object v7

    .line 480
    :cond_8
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->j:Z

    if-eqz v1, :cond_a

    .line 481
    if-nez v7, :cond_9

    .line 482
    new-instance v7, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .end local v7    # "copy":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-direct {v7}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 485
    .restart local v7    # "copy":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    :cond_9
    const/4 v1, 0x0

    iput v1, v7, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->nodeType:I

    .line 487
    :cond_a
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Ldus;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;JZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->K:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)Lbtq;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->W:Lbtq;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)Ldus;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    return-wide v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    return-wide v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V
    .locals 14
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    const/4 v8, 0x1

    .line 98
    .line 16434
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->E:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->K:Z

    .line 16435
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->E:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16436
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->M:Z

    if-eqz v0, :cond_3

    .line 16437
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    iget-object v10, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->s:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .line 17199
    invoke-static {v3}, Lecf;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;

    move-result-object v4

    .line 17200
    invoke-static {v3}, Lecf;->d(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)I

    move-result v5

    .line 17201
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->h()Ljava/lang/Long;

    move-result-object v0

    .line 17202
    const-wide/16 v12, 0x0

    cmp-long v9, v6, v12

    if-eqz v9, :cond_1

    .line 17203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17210
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v0, v1, Ldus;->e:I

    iget v9, v1, Ldus;->d:I

    sub-int v9, v0, v9

    invoke-virtual/range {v1 .. v10}, Ldus;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;IJZILcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V

    .line 16440
    :goto_1
    return-void

    .line 17204
    :cond_1
    if-eqz v3, :cond_2

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v6, :cond_2

    .line 17205
    iget-object v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 17206
    :cond_2
    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v6, :cond_0

    .line 17207
    iget-object v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 16439
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->o:Lduj;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 18172
    iget-object v1, v1, Ldus;->c:Ljava/util/List;

    .line 16439
    iget v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    invoke-virtual {v0, v1, v8, v2}, Lduj;->a(Ljava/util/List;ZI)V

    .line 16440
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    invoke-virtual {v0}, Ldur;->notifyDataSetChanged()V

    goto :goto_1

    .line 16443
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->o:Lduj;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 19172
    iget-object v1, v1, Ldus;->c:Ljava/util/List;

    .line 16443
    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lduj;->a(Ljava/util/List;ZI)V

    .line 16444
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    invoke-virtual {v0}, Ldur;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->E:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)Ldur;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)Ljava/lang/String;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 98
    .line 19430
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/user/model/OrgInviteObject;Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;)V
    .locals 4
    .param p1, "info"    # Lcom/alibaba/android/user/model/OrgInviteObject;
    .param p2, "from"    # Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 784
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    if-eqz p1, :cond_0

    .line 790
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->m:Lcom/alibaba/android/user/model/OrgInviteObject;

    .line 791
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->m:Lcom/alibaba/android/user/model/OrgInviteObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->toggle:Z

    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->n:Z

    if-eq v0, v3, :cond_2

    .line 793
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 794
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->n:Z

    .line 800
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->e:Z

    if-eqz v0, :cond_0

    .line 801
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->U:Landroid/view/View;

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->n:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->M:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->z:Landroid/view/View;

    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->n:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->M:Z

    if-nez v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->m:Lcom/alibaba/android/user/model/OrgInviteObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->toggle:Z

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->n:Z

    goto :goto_1

    :cond_4
    move v0, v2

    .line 801
    goto :goto_2

    :cond_5
    move v1, v2

    .line 802
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "keyWord"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->Q:Ljava/lang/String;

    .line 329
    invoke-direct {p0, v1, v1}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->a(ZZ)V

    .line 331
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 809
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "canScroll"    # Z

    .prologue
    .line 502
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->b_(Z)V

    .line 503
    return-void
.end method

.method public final a(ZI)V
    .locals 8
    .param p1, "hasMore"    # Z
    .param p2, "totalCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 578
    iput-boolean v7, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->e:Z

    .line 579
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->M:Z

    .line 580
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->b_(Z)V

    .line 581
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->L:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 585
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->L:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 586
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->R:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    iget v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    if-ne v0, v3, :cond_2

    :cond_1
    if-lez p2, :cond_2

    .line 590
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addHeaderView(Landroid/view/View;)V

    .line 591
    iput-boolean v7, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->R:Z

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 611
    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->g:Ljava/lang/String;

    const-string/jumbo v3, "getOrgList, scroll:%1$s, size:%2$s, getMore:%3$s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->L:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->K:Z

    if-eqz v0, :cond_4

    .line 614
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->o:Lduj;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 11172
    iget-object v3, v3, Ldus;->c:Ljava/util/List;

    .line 614
    iget v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    invoke-virtual {v0, v3, v7, v4}, Lduj;->a(Ljava/util/List;ZI)V

    .line 617
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->A:Landroid/view/View;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 619
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 620
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 622
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->U:Landroid/view/View;

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->n:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->z:Landroid/view/View;

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->n:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11572
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 11573
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 12172
    iget-object v1, v1, Ldus;->c:Ljava/util/List;

    .line 625
    invoke-virtual {v0, v1}, Ldur;->a(Ljava/util/List;)V

    .line 626
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    invoke-virtual {v0}, Ldur;->notifyDataSetChanged()V

    .line 627
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->c()V

    .line 628
    return-void

    .line 600
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->L:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 601
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->R:Z

    if-eqz v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->removeHeaderView(Landroid/view/View;)Z

    .line 603
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->R:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 617
    goto :goto_1

    :cond_8
    move v0, v2

    .line 622
    goto :goto_2

    :cond_9
    move v0, v2

    .line 623
    goto :goto_3
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 558
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->x:Landroid/view/View;

    sget v1, Ldop$g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->x:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$12;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->x:Landroid/view/View;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->load_error_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 568
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "isSearch"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 765
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->S:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    if-nez v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->T:Z

    .line 770
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 771
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 774
    :cond_2
    if-eqz p1, :cond_3

    .line 775
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->S:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    .line 15150
    iget-boolean v1, v0, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->a:Z

    if-eqz v1, :cond_0

    .line 15151
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->setVisibility(I)V

    goto :goto_0

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->S:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    .line 16144
    iget-boolean v1, v0, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->a:Z

    if-eqz v1, :cond_0

    .line 16145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 507
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v4, :cond_0

    .line 508
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 10172
    iget-object v1, v4, Ldus;->c:Ljava/util/List;

    .line 509
    .local v1, "mDataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 510
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 554
    .end local v1    # "mDataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;>;"
    :cond_0
    :goto_0
    return-void

    .line 512
    .restart local v1    # "mDataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;>;"
    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->f:Z

    .line 513
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 514
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 515
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v5, Ldop$f;->icon_empty_people:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 516
    iget v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    iget v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    .line 518
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v5, Ldop$j;->empty_no_dept:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 524
    :goto_1
    iget v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 529
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->m:Lcom/alibaba/android/user/model/OrgInviteObject;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->m:Lcom/alibaba/android/user/model/OrgInviteObject;

    iget-boolean v4, v4, Lcom/alibaba/android/user/model/OrgInviteObject;->toggle:Z

    if-eqz v4, :cond_4

    .line 530
    .local v0, "inviteFunctionEnabled":Z
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v4, Ldop$f;->ba4_btn:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionBackgroundResource(I)V

    .line 531
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 10178
    iget-object v2, v3, Ldus;->i:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    .line 532
    .local v2, "permissionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;
    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->canManager:Z

    if-eqz v3, :cond_5

    .line 533
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    new-instance v4, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$10;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$10;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v4, Ldop$j;->add_staff_title:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionText(I)V

    goto :goto_0

    .line 520
    .end local v0    # "inviteFunctionEnabled":Z
    .end local v2    # "permissionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v5, Ldop$j;->empty_no_people:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 529
    goto :goto_2

    .line 541
    .restart local v0    # "inviteFunctionEnabled":Z
    .restart local v2    # "permissionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;
    :cond_5
    if-eqz v0, :cond_0

    .line 542
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    new-instance v4, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$11;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$11;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v4, Ldop$j;->dt_contact_manager_invite_colleagues_join:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionText(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 693
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->E:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 167
    sget v0, Ldop$h;->fragment_enterprise_contact:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 251
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2335
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 2336
    const-string/jumbo v4, "com.workapp.org.dept.update"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2337
    const-string/jumbo v4, "com.workapp.org.dept.add"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2338
    const-string/jumbo v4, "com.workapp.org.dept.delete"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2339
    const-string/jumbo v4, "com.workapp.org.employee.add"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2340
    const-string/jumbo v4, "com.workapp.org.employee.update"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2341
    const-string/jumbo v4, "com.workapp.org.employee.delete"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2342
    const-string/jumbo v4, "com.workapp.choose.people.from.contact"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2343
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 254
    new-instance v3, Ldur;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    invoke-direct {v3, v4, v5}, Ldur;-><init>(Landroid/app/Activity;I)V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    .line 255
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 3172
    iget-object v4, v4, Ldus;->c:Ljava/util/List;

    .line 255
    invoke-virtual {v3, v4}, Ldur;->a(Ljava/util/List;)V

    .line 256
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    const-string/jumbo v4, "OrgContactFragment"

    .line 4124
    iput-object v4, v3, Ldtc;->d:Ljava/lang/String;

    .line 257
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 5108
    iput-object v4, v3, Ldur;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 258
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    iget-boolean v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->t:Z

    .line 5132
    iput-boolean v4, v3, Ldur;->f:Z

    .line 259
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldop$h;->header_org_all_check:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->D:Landroid/view/View;

    .line 260
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->D:Landroid/view/View;

    sget v4, Ldop$g;->checkbox:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->E:Landroid/widget/CheckBox;

    .line 261
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->E:Landroid/widget/CheckBox;

    new-instance v4, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$6;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$6;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->D:Landroid/view/View;

    new-instance v4, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$7;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$7;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-direct {p0, v6, v6}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->a(ZZ)V

    .line 276
    iput-boolean v7, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->M:Z

    .line 278
    new-instance v3, Lduj;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lduj;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->o:Lduj;

    .line 279
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    invoke-virtual {v3, v4, v5}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v2

    .line 280
    .local v2, "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz v2, :cond_0

    .line 281
    iget-boolean v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->contactWaterMark:Z

    iput-boolean v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->P:Z

    .line 282
    const-string/jumbo v3, "water"

    const-string/jumbo v4, "setting:%s, bool: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    iget-boolean v6, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->P:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5650
    :cond_0
    new-instance v3, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$2;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->h:Lbqv$a;

    .line 5671
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->h:Lbqv$a;

    invoke-interface {v3, v4}, Ldph;->a(Lbqv$a;)V

    .line 286
    iget v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    if-ne v3, v8, :cond_2

    .line 287
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    sget v4, Ldop$g;->active_invite_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->S:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    .line 288
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->S:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    if-eqz v3, :cond_2

    .line 289
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    .line 290
    .local v0, "deptId":J
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v3, :cond_1

    .line 291
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    .line 293
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->S:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->a(JJ)Z

    .line 296
    .end local v0    # "deptId":J
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 676
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_add_employee:I

    if-ne v0, v1, :cond_1

    .line 677
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->u:Ldtf;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    invoke-interface {v0, v1, v2, v4, v5}, Ldtf;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;J)V

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_add_dept:I

    if-ne v0, v1, :cond_2

    .line 679
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->u:Ldtf;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    invoke-interface {v0, v1, v2, v4, v5}, Ldtf;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;J)V

    goto :goto_0

    .line 680
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->ll_edit_dept:I

    if-ne v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->u:Ldtf;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-interface {v0, v1, v2}, Ldtf;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 172
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onCreate(Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "choose_mode"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    .line 175
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "display_enterprise_oid"

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    .line 176
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "node"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 177
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "display_department_oid"

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    .line 179
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->q:J

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_key_label_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->r:J

    .line 183
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_key_filter_model"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->s:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "key_need_change_dept"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->t:Z

    .line 186
    new-instance v0, Ldtz;

    invoke-direct {v0}, Ldtz;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->u:Ldtf;

    .line 187
    new-instance v0, Ldus;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    invoke-direct {v0, v3, v4, v6, v7}, Ldus;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;J)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 188
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->j:Z

    .line 190
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    iget-boolean v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->j:Z

    .line 1385
    iput-boolean v2, v0, Ldus;->g:Z

    .line 191
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 2167
    iput-object p0, v0, Ldus;->f:Ldtg;

    .line 192
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->R:Z

    .line 194
    new-instance v0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->l:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .line 196
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->l:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->p:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(J)V

    .line 197
    return-void

    :cond_2
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 300
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 301
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->T:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->i:I

    if-eq v1, v5, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 6178
    iget-object v1, v1, Ldus;->i:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    .line 305
    if-eqz v1, :cond_0

    .line 306
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v1

    const-string/jumbo v2, "f_user_org_manage"

    .line 7059
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 306
    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    .line 7178
    iget-object v1, v1, Ldus;->i:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    .line 309
    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->canManager:Z

    if-eqz v1, :cond_0

    .line 310
    const/4 v1, 0x3

    sget v2, Ldop$j;->dt_contacts_menu_manage:I

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 311
    .local v0, "menuItem":Landroid/view/MenuItem;
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setDividerHeight(I)V

    .line 204
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$1;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 220
    invoke-direct {p0, v3}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->a(I)V

    .line 221
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->rl_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->x:Landroid/view/View;

    .line 222
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->footer_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->y:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addFooterView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->y:Landroid/view/View;

    sget v1, Ldop$g;->iv_footer_invite_friend_margin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->U:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->y:Landroid/view/View;

    sget v1, Ldop$g;->rl_footer_invite_friend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->z:Landroid/view/View;

    .line 226
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->z:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$5;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->y:Landroid/view/View;

    sget v1, Ldop$g;->footer_loading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->A:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->layout_dept_control_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->B:Landroid/widget/LinearLayout;

    .line 237
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->tv_add_employee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->tv_add_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->ll_edit_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->ll_edit_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 246
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->ll_edit_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 632
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->V:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 634
    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->V:Landroid/content/BroadcastReceiver;

    .line 636
    :cond_0
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->h:Lbqv$a;

    invoke-interface {v0, v1}, Ldph;->b(Lbqv$a;)V

    .line 637
    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->h:Lbqv$a;

    .line 638
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->N:Ldus;

    invoke-virtual {v0}, Ldus;->b()V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->l:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .line 13032
    iput-object v2, v0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    .line 642
    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->l:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .line 643
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onDestroy()V

    .line 644
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 317
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 318
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact_memberlist_management_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7812
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/manager_org_member.html"

    new-instance v2, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$4;-><init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 320
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 702
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->v:Ldur;

    invoke-virtual {v0}, Ldur;->notifyDataSetChanged()V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->E:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 709
    :cond_1
    return-void
.end method
