.class public Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "OrgNewContactFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldsp;


# instance fields
.field private A:Lbws;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private K:Z

.field private L:Landroid/view/View;

.field private M:Landroid/content/BroadcastReceiver;

.field private N:Lbtq;

.field public a:Ldsm;

.field public b:Ldsm;

.field private c:Lbqv$a;

.field private d:I

.field private e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field private final f:I

.field private g:J

.field private h:J

.field private i:Ldso;

.field private j:Ldsk;

.field private k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/CheckBox;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ldsn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->d:I

    .line 86
    const/16 v0, 0x12c

    iput v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->f:I

    .line 88
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->g:J

    .line 89
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->h:J

    .line 105
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->r:Z

    .line 106
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->s:Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->t:Z

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->y:I

    .line 418
    new-instance v0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$6;-><init>(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->M:Landroid/content/BroadcastReceiver;

    .line 538
    new-instance v0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$8;-><init>(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->N:Lbtq;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;
    .param p1, "x1"    # I

    .prologue
    .line 72
    iput p1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->y:I

    return p1
.end method

.method private a(I)V
    .locals 7
    .param p1, "diff"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    if-eqz v2, :cond_0

    .line 515
    iget-boolean v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->B:Z

    if-eqz v2, :cond_4

    .line 516
    const/16 v2, 0x10

    invoke-static {v2}, Lbtf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 517
    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->A:Lbws;

    if-nez v2, :cond_2

    .line 518
    new-instance v2, Lbws;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lbws;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->A:Lbws;

    .line 519
    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->A:Lbws;

    .line 3230
    const/4 v3, 0x1

    iput-boolean v3, v2, Lbws;->d:Z

    .line 520
    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->A:Lbws;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->f()Ljava/lang/String;

    move-result-object v3

    .line 4217
    iput-object v3, v2, Lbws;->c:Ljava/lang/String;

    .line 521
    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->A:Lbws;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->g:J

    invoke-virtual {v3, v4, v5}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbws;->a(Ljava/lang/String;)V

    .line 522
    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->A:Lbws;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->color_water_font_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 5142
    iput v3, v2, Lbws;->a:I

    .line 524
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->A:Lbws;

    invoke-virtual {v2, p1}, Lbws;->a(I)V

    .line 525
    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->A:Lbws;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 527
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->g:J

    invoke-virtual {v3, v4, v5}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldop$d;->color_water_font_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lbwr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 528
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 529
    .local v1, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 530
    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 533
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->uidic_global_color_6_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 9
    .param p1, "getMore"    # Z
    .param p2, "checkAll"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v7, 0x1e

    .line 290
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->z:Ldsn;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 293
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->s:Z

    .line 294
    iput-boolean p2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->r:Z

    .line 295
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->z:Ldsn;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->C:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->g:J

    move v6, p1

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Ldsn;->a(Landroid/app/Activity;Ljava/lang/String;JZLdsp;)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 298
    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->z:Ldsn;

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->h:J

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->g:J

    if-eqz p2, :cond_2

    iget v7, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->w:I

    :cond_2
    move v6, p1

    move-object v8, p0

    invoke-interface/range {v1 .. v8}, Ldsn;->a(JJZILdsp;)V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->z:Ldsn;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->g:J

    if-eqz p2, :cond_4

    iget v5, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->w:I

    :goto_1
    move v4, p1

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Ldsn;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;JZILdsp;)V

    goto :goto_0

    :cond_4
    move v5, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 72
    iget v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->u:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;
    .param p1, "x1"    # I

    .prologue
    .line 72
    iput p1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->v:I

    return p1
.end method

.method private b(Z)V
    .locals 10
    .param p1, "isCheckAll"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 248
    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->b:Ldsm;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a:Ldsm;

    if-eqz v6, :cond_1

    .line 249
    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->z:Ldsn;

    invoke-interface {v6}, Ldsn;->a()Ljava/util/List;

    move-result-object v3

    .line 250
    .local v3, "mDataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 251
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 252
    .local v4, "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v4, :cond_3

    .line 256
    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->unableSelectReason:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 259
    :cond_0
    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v6, v7, :cond_4

    iget v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->d:I

    if-nez v6, :cond_4

    .line 260
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 261
    .local v0, "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    if-eqz p1, :cond_2

    .line 262
    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->b:Ldsm;

    invoke-interface {v6, v0}, Ldsm;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 263
    .local v2, "isAdded":Z
    if-nez v2, :cond_3

    .line 264
    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->q:Landroid/widget/CheckBox;

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 285
    .end local v0    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .end local v1    # "i":I
    .end local v2    # "isAdded":Z
    .end local v3    # "mDataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;>;"
    .end local v4    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->j:Ldsk;

    invoke-virtual {v6}, Ldsk;->notifyDataSetChanged()V

    .line 286
    return-void

    .line 268
    .restart local v0    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .restart local v1    # "i":I
    .restart local v3    # "mDataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;>;"
    .restart local v4    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->b:Ldsm;

    invoke-interface {v6, v0, v9}, Ldsm;->a(Ljava/lang/Object;Z)Z

    .line 250
    .end local v0    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_4
    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v6, v7, :cond_3

    .line 271
    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-object v7, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 272
    invoke-static {v6, v7}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    .line 273
    .local v5, "nodeIdentity":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz p1, :cond_5

    .line 274
    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a:Ldsm;

    invoke-interface {v6, v5}, Ldsm;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 275
    .restart local v2    # "isAdded":Z
    if-nez v2, :cond_3

    .line 276
    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->q:Landroid/widget/CheckBox;

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 280
    .end local v2    # "isAdded":Z
    :cond_5
    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a:Ldsm;

    invoke-interface {v6, v5, v9}, Ldsm;->a(Ljava/lang/Object;Z)Z

    goto :goto_2
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 72
    iget v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->v:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;
    .param p1, "x1"    # I

    .prologue
    .line 72
    iput p1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->u:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 72
    iget v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->x:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;
    .param p1, "x1"    # I

    .prologue
    .line 72
    iput p1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->x:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 72
    iget v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->y:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;
    .param p1, "x1"    # I

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->r:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)Lbtq;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->N:Lbtq;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    .line 5235
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5236
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->t:Z

    if-eqz v0, :cond_0

    .line 5307
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5308
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->l:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$4;-><init>(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5314
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 5315
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->l:Landroid/view/View;

    sget v1, Ldop$g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5316
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->l:Landroid/view/View;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5238
    invoke-direct {p0, v3, v3}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a(ZZ)V

    .line 5240
    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v3}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->b(Z)V

    goto :goto_0

    .line 5243
    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->b(Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->q:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)Ldsn;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->z:Ldsn;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)Ldsk;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->j:Ldsk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "mKeyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 482
    iput-object p1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->C:Ljava/lang/String;

    .line 483
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->r:Z

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a(ZZ)V

    .line 484
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "isRemove"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 493
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->d:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->d:I

    if-ne v0, v1, :cond_0

    .line 498
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->j:Ldsk;

    invoke-virtual {v1}, Ldsk;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 500
    :cond_3
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->j:Ldsk;

    invoke-virtual {v1}, Ldsk;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 6
    .param p1, "hasMore"    # Z
    .param p2, "totalCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 348
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->t:Z

    .line 349
    iput p2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->w:I

    .line 351
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 355
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->E:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->d:I

    if-ne v0, v1, :cond_6

    :cond_0
    if-lez p2, :cond_6

    .line 358
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addHeaderView(Landroid/view/View;)V

    .line 359
    iput-boolean v5, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->E:Z

    .line 366
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->K:Z

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addFooterView(Landroid/view/View;)V

    .line 368
    iput-boolean v5, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->K:Z

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->j:Ldsk;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 395
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->r:Z

    if-eqz v0, :cond_4

    .line 396
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->r:Z

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->b(Z)V

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2342
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 2343
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->j:Ldsk;

    invoke-virtual {v0}, Ldsk;->notifyDataSetChanged()V

    .line 2406
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v0, :cond_5

    .line 2407
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->z:Ldsn;

    invoke-interface {v0}, Ldsn;->a()Ljava/util/List;

    move-result-object v0

    .line 2408
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2409
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    .line 360
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->D:Z

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->L:Landroid/view/View;

    .line 362
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->L:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 363
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addHeaderView(Landroid/view/View;)V

    .line 364
    iput-boolean v5, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->D:Z

    goto :goto_0

    .line 375
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->K:Z

    if-eqz v0, :cond_8

    .line 377
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->removeFooterView(Landroid/view/View;)Z

    .line 378
    iput-boolean v3, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->K:Z

    .line 380
    :cond_8
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->E:Z

    if-eqz v0, :cond_9

    .line 381
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->removeHeaderView(Landroid/view/View;)Z

    .line 382
    iput-boolean v3, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->E:Z

    .line 384
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->D:Z

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->removeHeaderView(Landroid/view/View;)Z

    .line 386
    iput-boolean v3, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->D:Z

    goto/16 :goto_1

    .line 2411
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 2412
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 2413
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$f;->icon_empty_people:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 2414
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$j;->empty_no_people:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_2
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 328
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->l:Landroid/view/View;

    sget v1, Ldop$g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->l:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$5;-><init>(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->l:Landroid/view/View;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->load_error_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->j:Ldsk;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->j:Ldsk;

    invoke-virtual {v0}, Ldsk;->notifyDataSetChanged()V

    .line 490
    :cond_0
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 129
    sget v0, Ldop$h;->fragment_enterprise_contact:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 203
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 207
    new-instance v1, Ldsk;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->z:Ldsn;

    invoke-interface {v3}, Ldsn;->a()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->d:I

    new-array v5, v9, [Ldsm;

    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a:Ldsm;

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->b:Ldsm;

    aput-object v6, v5, v8

    invoke-direct {v1, v2, v3, v4, v5}, Ldsk;-><init>(Landroid/app/Activity;Ljava/util/List;I[Ldsm;)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->j:Ldsk;

    .line 208
    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->j:Ldsk;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 2164
    iput-object v2, v1, Ldsk;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 209
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldop$h;->header_org_all_check:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->p:Landroid/view/View;

    .line 210
    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->p:Landroid/view/View;

    sget v2, Ldop$g;->checkbox:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->q:Landroid/widget/CheckBox;

    .line 211
    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->q:Landroid/widget/CheckBox;

    new-instance v2, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$2;-><init>(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->p:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$3;-><init>(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->r:Z

    invoke-direct {p0, v7, v1}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a(ZZ)V

    .line 227
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->g:J

    invoke-virtual {v1, v2, v3}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v0

    .line 228
    .local v0, "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz v0, :cond_0

    .line 229
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->contactWaterMark:Z

    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->B:Z

    .line 230
    const-string/jumbo v1, "water"

    const-string/jumbo v2, "setting:%s, bool: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v7

    iget-boolean v4, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->B:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_add_employee:I

    if-ne v0, v1, :cond_1

    .line 465
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->i:Ldso;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->g:J

    invoke-interface {v0, v1, v2, v4, v5}, Ldso;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;J)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_add_dept:I

    if-ne v0, v1, :cond_2

    .line 467
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->i:Ldso;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->g:J

    invoke-interface {v0, v1, v2, v4, v5}, Ldso;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;J)V

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->ll_edit_dept:I

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->i:Ldso;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-interface {v0, v1, v2}, Ldso;->c(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 135
    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->d:I

    .line 137
    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "display_enterprise_oid"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->g:J

    .line 138
    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "node"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iput-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 139
    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "display_department_oid"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->h:J

    .line 140
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->t:Z

    .line 142
    new-instance v1, Ldss;

    invoke-direct {v1}, Ldss;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->i:Ldso;

    .line 143
    new-instance v1, Ldsq;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldsq;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->z:Ldsn;

    .line 1438
    new-instance v1, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$7;-><init>(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->c:Lbqv$a;

    .line 1459
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->c:Lbqv$a;

    invoke-interface {v1, v2}, Ldph;->a(Lbqv$a;)V

    .line 146
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 147
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.contact.list.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 149
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

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 155
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setDividerHeight(I)V

    .line 156
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v1, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment$1;-><init>(Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 184
    invoke-direct {p0, v3}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->rl_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->l:Landroid/view/View;

    .line 186
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->footer_loading_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->m:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->layout_dept_control_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->n:Landroid/widget/LinearLayout;

    .line 189
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->tv_add_employee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->tv_add_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->ll_edit_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->ll_edit_dept:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 198
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->H:Landroid/view/View;

    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->H:Landroid/view/View;

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
    .line 430
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->c:Lbqv$a;

    invoke-interface {v0, v1}, Ldph;->b(Lbqv$a;)V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->c:Lbqv$a;

    .line 432
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/org/fragment/OrgNewContactFragment;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 433
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 434
    return-void
.end method
