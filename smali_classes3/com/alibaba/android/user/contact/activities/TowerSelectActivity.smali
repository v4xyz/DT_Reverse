.class public Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "TowerSelectActivity.java"

# interfaces
.implements Ldsl;


# static fields
.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field private final A:I

.field a:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field b:Ldrp;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Ldsm;

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/Button;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private o:Landroid/view/View;

.field private p:Landroid/widget/CheckBox;

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Runnable;

.field private final u:F

.field private final v:F

.field private w:Lbqv$a;

.field private x:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 476
    const-string/jumbo v0, "[a-zA-z]+[\\^]+[a-zA-z\\^]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->d:Landroid/os/Handler;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->l:Ljava/util/List;

    .line 114
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->q:Z

    .line 122
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->u:F

    .line 124
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->v:F

    .line 128
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->x:Z

    .line 576
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->A:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "pinyin"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 479
    sget-object v3, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 480
    const-string/jumbo v3, "\\^"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 482
    .local v2, "stringArraySplits":[Ljava/lang/String;
    array-length v3, v2

    if-le v3, v4, :cond_1

    .line 484
    aget-object v0, v2, v5

    .line 485
    .local v0, "s1":Ljava/lang/String;
    aget-object v1, v2, v4

    .line 487
    .local v1, "s2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 488
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 491
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_1

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 496
    .end local v0    # "s1":Ljava/lang/String;
    .end local v1    # "s2":Ljava/lang/String;
    .end local v2    # "stringArraySplits":[Ljava/lang/String;
    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    .line 6376
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->q:Z

    .line 6377
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->b:Ldrp;

    .line 7050
    iget-object v2, v2, Ldra;->b:Ljava/util/List;

    .line 6378
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->q:Z

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->r:I

    if-le v3, v4, :cond_1

    .line 6379
    sget v2, Ldop$j;->can_choose_people:I

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 6380
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->p:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->q:Z

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6381
    :goto_0
    return-void

    .line 6384
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 6385
    if-eqz v0, :cond_2

    .line 6388
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 6389
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    invoke-interface {v3, v0}, Ldsm;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6392
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    invoke-interface {v3, v0}, Ldsm;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6395
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->q:Z

    if-eqz v3, :cond_3

    .line 6396
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    invoke-interface {v3, v0}, Ldsm;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6398
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    invoke-interface {v3, v0, v1}, Ldsm;->a(Ljava/lang/Object;Z)Z

    goto :goto_1

    .line 6401
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->b:Ldrp;

    invoke-virtual {v0}, Ldrp;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->x:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 405
    .line 5504
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5505
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 5506
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g:Landroid/widget/RelativeLayout;

    sget v1, Ldop$g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5507
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g:Landroid/widget/RelativeLayout;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 406
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->l:Ljava/util/List;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 407
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 406
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 446
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    sget v1, Ldop$f;->icon_clear:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 642
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    if-ne v6, v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 662
    :goto_0
    return-void

    .line 644
    :cond_0
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    if-ne v5, v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 648
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->r:I

    if-nez v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    const-string/jumbo v1, "%s(%d)"

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Ldop$j;->sure:I

    .line 650
    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 656
    :goto_1
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    if-nez v0, :cond_3

    .line 657
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    const-string/jumbo v1, "%s(%d/%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Ldop$j;->sure:I

    .line 653
    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->r:I

    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 653
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 659
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Ldsm;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    return-object v0
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 732
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 733
    .local v0, "builder":Lbwt$a;
    sget v1, Ldop$j;->cancel_create_conversation_tips:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->sure:I

    new-instance v3, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$7;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$7;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    .line 734
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->cancel:I

    new-instance v3, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$6;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    .line 742
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 746
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 747
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->c()V

    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Ldrp;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->b:Ldrp;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    .line 7514
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 7515
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    const/16 v2, 0x8

    .line 72
    .line 7523
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7524
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setVisibility(I)V

    .line 7525
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g:Landroid/widget/RelativeLayout;

    sget v1, Ldop$g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7526
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7532
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g:Landroid/widget/RelativeLayout;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->load_error_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    return-void
.end method

.method static synthetic r(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->b()V

    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    return v0
.end method

.method static synthetic t(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->r:I

    return v0
.end method

.method static synthetic u(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 72
    .line 7693
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->finish()V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/user/contact/org/model/SelectModel;)Z
    .locals 4
    .param p1, "model"    # Lcom/alibaba/android/user/contact/org/model/SelectModel;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 666
    iget v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->r:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    iget v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->r:I

    if-lt v2, v3, :cond_0

    .line 667
    sget v2, Ldop$j;->create_conversation_choose_limit:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 673
    :goto_0
    return v0

    .line 670
    :cond_0
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    .line 671
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->d()V

    .line 672
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    iget-object v2, p1, Lcom/alibaba/android/user/contact/org/model/SelectModel;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 673
    goto :goto_0
.end method

.method public final b(Lcom/alibaba/android/user/contact/org/model/SelectModel;)Z
    .locals 2
    .param p1, "model"    # Lcom/alibaba/android/user/contact/org/model/SelectModel;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 678
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    if-lez v0, :cond_0

    .line 679
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->d()V

    .line 682
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    iget-object v1, p1, Lcom/alibaba/android/user/contact/org/model/SelectModel;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->b(Ljava/lang/Object;)V

    .line 683
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->p:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 684
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/alibaba/android/user/contact/org/model/SelectModel;)V
    .locals 0
    .param p1, "model"    # Lcom/alibaba/android/user/contact/org/model/SelectModel;

    .prologue
    .line 689
    .line 5693
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->finish()V

    .line 690
    return-void
.end method

.method public finish()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 698
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.choose.people.from.new.contact"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 699
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "choose_user_ids"

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    .line 700
    invoke-interface {v3}, Ldsm;->b()[J

    move-result-object v3

    .line 699
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 701
    iget-boolean v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->x:Z

    if-nez v2, :cond_0

    .line 702
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    invoke-interface {v2}, Ldsm;->a()Ljava/util/List;

    move-result-object v1

    .line 703
    .local v1, "userObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const-string/jumbo v2, "choose_user_identities"

    check-cast v1, Ljava/util/ArrayList;

    .end local v1    # "userObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 705
    const-string/jumbo v2, "choose_mode"

    iget v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 707
    :cond_0
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 708
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->finish()V

    .line 709
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 716
    const/4 v0, 0x2

    iget v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    if-eq v0, v1, :cond_1

    .line 717
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    if-lez v0, :cond_0

    .line 718
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g()V

    .line 726
    :goto_0
    return-void

    .line 720
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->x:Z

    .line 724
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    sget v0, Ldop$h;->common_list_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->setContentView(I)V

    .line 134
    new-instance v0, Ldst;

    invoke-direct {v0, p0}, Ldst;-><init>(Ldsl;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    .line 1142
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1143
    const-string/jumbo v0, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    .line 1145
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "display_enterprise_oid"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->n:J

    .line 1146
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "uid_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 1147
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1148
    if-eqz v2, :cond_1

    .line 1149
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1150
    aget-wide v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1151
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->l:Ljava/util/List;

    aget-wide v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1155
    :cond_1
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 1156
    const-string/jumbo v0, "count_limit"

    const/4 v2, 0x0

    .line 1157
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->r:I

    .line 1160
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_SELECTED_UIDS"

    .line 1161
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 1162
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KEY_DISABLED_UIDS"

    .line 1163
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    .line 1165
    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    .line 1166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    array-length v5, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_4

    aget-wide v6, v2, v0

    .line 1168
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 1169
    new-instance v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v8}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 1170
    iput-wide v6, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 1171
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object v8, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->l:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1173
    iget-object v8, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->l:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1177
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    invoke-interface {v0, v4}, Ldsm;->a(Ljava/util/List;)V

    .line 1180
    :cond_5
    if-eqz v3, :cond_8

    array-length v0, v3

    if-lez v0, :cond_8

    .line 1181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_7

    aget-wide v6, v3, v0

    .line 1183
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    .line 1184
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 1185
    iput-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 1186
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v5, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->l:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1188
    iget-object v5, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->l:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1192
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    invoke-interface {v0, v2}, Ldsm;->b(Ljava/util/List;)V

    .line 1195
    :cond_8
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1197
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1205
    :goto_3
    sget v0, Ldop$g;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 1206
    sget v0, Ldop$g;->list_empty_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1207
    sget v0, Ldop$g;->rl_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g:Landroid/widget/RelativeLayout;

    .line 1208
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    if-nez v0, :cond_9

    .line 1209
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->header_org_all_check:I

    const/4 v2, 0x0

    .line 1210
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->o:Landroid/view/View;

    .line 1211
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->o:Landroid/view/View;

    sget v1, Ldop$g;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->p:Landroid/widget/CheckBox;

    .line 1212
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->p:Landroid/widget/CheckBox;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1218
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->o:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$8;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    :cond_9
    const/4 v0, 0x2

    iget v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    if-eq v0, v1, :cond_c

    .line 1234
    const/4 v0, 0x1

    iget v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    if-ne v0, v1, :cond_b

    .line 1608
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->actbar_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->j:Landroid/view/View;

    .line 1609
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->j:Landroid/view/View;

    sget v1, Ldop$g;->btn_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    .line 1610
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    sget v1, Ldop$j;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1611
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$4;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    :goto_4
    sget v0, Ldop$g;->ll_choose_header:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    sget v0, Ldop$g;->edt_search:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 1241
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    sget v1, Ldop$j;->search:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setHint(I)V

    .line 1242
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1262
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$10;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1275
    new-instance v0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$11;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$11;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->t:Ljava/lang/Runnable;

    .line 1282
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$12;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1300
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->c()V

    .line 1302
    sget v0, Ldop$g;->horizontal_scroller:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    .line 1303
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1304
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setMaxWidth(I)V

    .line 1305
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    .line 1306
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->c:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 1305
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setItemWidth(I)V

    .line 1308
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$13;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setOnItemRemovedListener(Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView$c;)V

    .line 1321
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$14;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setAvatarDataGenerator(Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView$a;)V

    .line 1334
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->supportInvalidateOptionsMenu()V

    .line 2341
    :goto_5
    new-instance v0, Ldrp;

    iget v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    invoke-direct {v0, p0, v1}, Ldrp;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->b:Ldrp;

    .line 2342
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->b:Ldrp;

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->n:J

    .line 3186
    iput-wide v2, v0, Ldrp;->e:J

    .line 2343
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->b:Ldrp;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    .line 4176
    iput-object v1, v0, Ldrp;->d:Ldsm;

    .line 2345
    new-instance v0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$15;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$15;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->w:Lbqv$a;

    .line 2355
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->w:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lbqv$a;)V

    .line 2358
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->b()V

    .line 139
    return-void

    .line 1199
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->select_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto/16 :goto_3

    .line 1622
    :cond_b
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->actbar_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->j:Landroid/view/View;

    .line 1623
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->j:Landroid/view/View;

    sget v1, Ldop$g;->btn_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    .line 1624
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$5;-><init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 1336
    :cond_c
    sget v0, Ldop$g;->ll_choose_header:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 580
    iget v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    if-eq v4, v1, :cond_0

    .line 581
    const/4 v1, 0x1

    sget v2, Ldop$j;->sure:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 582
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 583
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 584
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->d()V

    .line 586
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->w:Lbqv$a;

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->w:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Lbqv$a;)V

    .line 366
    iput-object v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->w:Lbqv$a;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->b:Ldrp;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->b:Ldrp;

    .line 5176
    iput-object v2, v0, Ldrp;->d:Ldsm;

    .line 370
    iput-object v2, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e:Ldsm;

    .line 372
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 373
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 591
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 592
    const/4 v0, 0x2

    iget v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->m:I

    if-eq v0, v1, :cond_1

    .line 593
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->z:I

    if-lez v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g()V

    .line 602
    :goto_0
    const/4 v0, 0x0

    .line 604
    :goto_1
    return v0

    .line 596
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->x:Z

    .line 600
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->finish()V

    goto :goto_0

    .line 604
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
