.class public Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;
.super Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;
.source "CommonContactFragment.java"

# interfaces
.implements Ldtg;


# instance fields
.field public e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

.field private p:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/homepage/Composite;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/alibaba/android/user/contact/homepage/Composite;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Ldtj;

.field private v:Ldti;

.field private w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

.field private x:Ldqt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;-><init>()V

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->g:Z

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->h:J

    .line 79
    const-string/jumbo v0, "userType=contact"

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;)V
    .locals 1
    .param p1, "cell"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    .prologue
    .line 333
    if-nez p1, :cond_0

    .line 341
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->o:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    if-nez v0, :cond_1

    .line 338
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->o:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    .line 340
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->p:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    goto :goto_0
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;II)V
    .locals 3
    .param p1, "cell"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;
    .param p2, "iconFontResId"    # I
    .param p3, "colorId"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 517
    :goto_0
    return-void

    .line 514
    :cond_0
    new-instance v0, Lbrd;

    invoke-virtual {p0, p2}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbrd;-><init>(Ljava/lang/String;I)V

    .line 515
    .local v0, "drawable":Lbrd;
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 11045
    iput v1, v0, Lbrd;->b:F

    .line 516
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setLeftImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 64
    .line 12439
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->b:Ldte;

    if-eqz v0, :cond_0

    .line 12440
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->b:Ldte;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Ldte;->a(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 11494
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    .line 11497
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    .line 11498
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 177
    .line 3383
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->x:Ldqt;

    invoke-virtual {v0}, Ldqt;->c()Ljava/util/List;

    move-result-object v1

    .line 3385
    if-eqz v1, :cond_5

    .line 3389
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/homepage/Composite;

    .line 3390
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChildren()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3394
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3395
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/homepage/Component;

    .line 3397
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getType()I

    move-result v4

    sget-object v5, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->MicroApp:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    invoke-virtual {v5}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 3398
    iget v4, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    iget v4, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 3400
    :cond_2
    check-cast v0, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;->getAppId()J

    move-result-wide v4

    const-wide/16 v6, -0x10

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 3401
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->g:Z

    if-eqz v0, :cond_1

    .line 3402
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3405
    :cond_3
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 3406
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3410
    :cond_4
    iget-boolean v4, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->m:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getType()I

    move-result v0

    sget-object v4, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->AlphaDevice:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 3411
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 177
    :cond_5
    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->q:Ljava/util/List;

    .line 178
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->q:Ljava/util/List;

    .line 4078
    iget-object v2, v0, Ldti;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 4079
    iget-object v2, v0, Ldti;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4083
    :goto_1
    if-eqz v1, :cond_6

    .line 4084
    iget-object v0, v0, Ldti;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->h()V

    .line 180
    return-void

    .line 4081
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ldti;->a:Ljava/util/List;

    goto :goto_1
.end method

.method private h()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 358
    const/4 v1, 0x0

    .line 360
    .local v1, "position":I
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->q:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 361
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/homepage/Composite;

    .line 362
    .local v0, "composite":Lcom/alibaba/android/user/contact/homepage/Composite;
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Composite;->isExpand()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 363
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->expandGroup(I)Z

    .line 367
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 368
    goto :goto_0

    .line 365
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->collapseGroup(I)Z

    goto :goto_1

    .line 370
    .end local v0    # "composite":Lcom/alibaba/android/user/contact/homepage/Composite;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->setHeaderDividersEnabled(Z)V

    .line 375
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->r:Lcom/alibaba/android/user/contact/homepage/Composite;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    invoke-virtual {v2}, Ldti;->getGroupCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 377
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    invoke-virtual {v3}, Ldti;->getGroupCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->expandGroup(I)Z

    .line 379
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    invoke-virtual {v2}, Ldti;->notifyDataSetChanged()V

    .line 380
    return-void

    .line 372
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->setHeaderDividersEnabled(Z)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .param p1, "canScroll"    # Z

    .prologue
    .line 470
    return-void
.end method

.method public final a(ZI)V
    .locals 4
    .param p1, "hasMore"    # Z
    .param p2, "totalCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 479
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->u:Ldtj;

    .line 5054
    iget-object v0, v0, Ldtj;->a:Ljava/util/List;

    .line 479
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->u:Ldtj;

    .line 6054
    iget-object v0, v0, Ldtj;->a:Ljava/util/List;

    .line 479
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->l:Z

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 7451
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7453
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->r:Lcom/alibaba/android/user/contact/homepage/Composite;

    if-eqz v0, :cond_2

    .line 7454
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->r:Lcom/alibaba/android/user/contact/homepage/Composite;

    .line 8094
    if-eqz v1, :cond_2

    .line 8095
    iget-object v0, v0, Ldti;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7456
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->u:Ldtj;

    .line 9054
    iget-object v0, v0, Ldtj;->a:Ljava/util/List;

    .line 9421
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9422
    :cond_3
    const/4 v0, 0x0

    .line 7456
    :goto_1
    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->r:Lcom/alibaba/android/user/contact/homepage/Composite;

    .line 7457
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->r:Lcom/alibaba/android/user/contact/homepage/Composite;

    .line 10088
    if-eqz v1, :cond_4

    .line 10089
    iget-object v0, v0, Ldti;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7458
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->h()V

    goto :goto_0

    .line 9425
    :cond_5
    new-instance v1, Lcom/alibaba/android/user/contact/homepage/Composite;

    invoke-direct {v1}, Lcom/alibaba/android/user/contact/homepage/Composite;-><init>()V

    .line 9426
    sget v2, Ldop$j;->common_contact:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/contact/homepage/Composite;->setName(Ljava/lang/String;)V

    .line 9427
    sget-object v2, Lcom/alibaba/android/user/contact/homepage/Component$GroupType;->Common:Lcom/alibaba/android/user/contact/homepage/Component$GroupType;

    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/homepage/Component$GroupType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/contact/homepage/Composite;->setType(I)V

    .line 9429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    .line 9430
    if-eqz v0, :cond_6

    .line 9433
    new-instance v3, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    invoke-direct {v3, v0}, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;)V

    invoke-virtual {v1, v3}, Lcom/alibaba/android/user/contact/homepage/Composite;->addChild(Lcom/alibaba/android/user/contact/homepage/Component;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 9435
    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 94
    sget v0, Ldop$h;->fragment_contact:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 169
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->u:Ldtj;

    .line 3058
    const-string/jumbo v1, "CommonContactPresenter"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Ldtj$1;

    invoke-direct {v2, v0}, Ldtj$1;-><init>(Ldtj;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->g()V

    .line 174
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 103
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onCreate(Landroid/os/Bundle;)V

    .line 104
    new-instance v0, Ldtj;

    invoke-direct {v0}, Ldtj;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->u:Ldtj;

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->u:Ldtj;

    .line 1049
    iput-object p0, v0, Ldtj;->b:Ldtg;

    .line 107
    new-instance v0, Ldqt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldqt;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->x:Ldqt;

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->x:Ldqt;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$1;-><init>(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V

    .line 1079
    iput-object v1, v0, Ldqt;->a:Ldqs$a;

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    iget v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "hide_org_external"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->g:Z

    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_enterprise_oid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->h:J

    .line 129
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_local_contact"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->i:Z

    .line 130
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_group"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->j:Z

    .line 131
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_friends"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->k:Z

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_common_friends"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->l:Z

    .line 133
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_header_existed_group"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->n:Z

    .line 134
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_show_alpha_smart_devices"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->m:Z

    .line 135
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    .line 143
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    .line 1185
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ldop$h;->layout_header_common_contact:I

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    .line 1186
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$3;-><init>(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1210
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    if-eq v0, v9, :cond_0

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    if-ne v0, v10, :cond_6

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    sget v2, Ldop$g;->layout_contact_friends:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    :goto_0
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    if-eq v0, v9, :cond_1

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    if-ne v0, v10, :cond_7

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    sget v2, Ldop$g;->layout_contact_local:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    :goto_1
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    if-eq v0, v9, :cond_2

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    if-ne v0, v10, :cond_8

    .line 1262
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    sget v2, Ldop$g;->layout_contact_group:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    :goto_2
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->n:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 1283
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    sget v2, Ldop$g;->layout_contact_existed_group:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_key_show_invitation"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1303
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v3, "share_invitation"

    .line 1304
    invoke-virtual {v0, v3, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 1305
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v4, "f_share_invitation"

    .line 2059
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 1307
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    sget v5, Ldop$g;->layout_contact_invitation:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    .line 1308
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 1309
    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setVisibility(I)V

    .line 1310
    new-instance v2, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$8;-><init>(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1325
    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;)V

    .line 2345
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->o:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    if-eqz v0, :cond_4

    .line 2346
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->o:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    invoke-virtual {v0, v6, v8}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->a(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 2349
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->p:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    if-eqz v0, :cond_5

    .line 2350
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->p:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    invoke-virtual {v0, v6, v8}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 1203
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    .line 144
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->setDividerHeight(I)V

    .line 146
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->setFloatingGroupEnabled(Z)V

    .line 149
    new-instance v0, Ldti;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->b:Ldte;

    iget v3, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->f:I

    invoke-direct {v0, v1, v2, v3}, Ldti;-><init>(Landroid/app/Activity;Ldte;I)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    .line 150
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    new-instance v1, Lbwz;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    invoke-direct {v1, v2}, Lbwz;-><init>(Landroid/widget/BaseExpandableListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->setAdapter(Lbwz;)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$2;-><init>(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->contact_fragment_divider:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->t:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/listview/FloatingGroupExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->ll_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->H:Landroid/view/View;

    return-object v0

    .line 1214
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    sget v2, Ldop$g;->layout_contact_friends:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    .line 1215
    sget v2, Ldop$j;->icon_friends:I

    sget v3, Ldop$d;->ui_common_theme_text_color:I

    invoke-direct {p0, v0, v2, v3}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;II)V

    .line 1216
    new-instance v2, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$4;-><init>(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;)V

    goto/16 :goto_0

    .line 1240
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    sget v2, Ldop$g;->layout_contact_local:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    .line 1241
    sget v2, Ldop$j;->icon_addressbook_head_fill:I

    sget v3, Ldop$d;->ui_common_green_icon_bg_color:I

    invoke-direct {p0, v0, v2, v3}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;II)V

    .line 1242
    new-instance v2, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$5;-><init>(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;)V

    goto/16 :goto_1

    .line 1264
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    sget v2, Ldop$g;->layout_contact_group:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    .line 1265
    sget v2, Ldop$j;->icon_groupfriends_fill:I

    sget v3, Ldop$d;->ui_common_alert_text_color:I

    invoke-direct {p0, v0, v2, v3}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;II)V

    .line 1266
    new-instance v2, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$6;-><init>(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;)V

    goto/16 :goto_2

    .line 1285
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->s:Landroid/view/View;

    sget v2, Ldop$g;->layout_contact_existed_group:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    .line 1286
    sget v2, Ldop$j;->icon_groupfriends_fill:I

    sget v3, Ldop$d;->ui_common_alert_text_color:I

    invoke-direct {p0, v0, v2, v3}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;II)V

    .line 1287
    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setVisibility(I)V

    .line 1288
    new-instance v2, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$7;-><init>(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;)V

    goto/16 :goto_3

    .line 1327
    :cond_a
    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->x:Ldqt;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->x:Ldqt;

    invoke-virtual {v0}, Ldqt;->b()V

    .line 506
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onDestroy()V

    .line 507
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->v:Ldti;

    invoke-virtual {v0}, Ldti;->notifyDataSetChanged()V

    .line 491
    :cond_0
    return-void
.end method
