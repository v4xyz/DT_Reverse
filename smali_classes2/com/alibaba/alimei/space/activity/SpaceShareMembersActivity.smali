.class public Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
.super Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;
.source "SpaceShareMembersActivity.java"

# interfaces
.implements Lsn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;

.field private B:Z

.field private C:I

.field private D:Z

.field j:Landroid/os/Handler;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lsn;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;-><init>()V

    .line 78
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->v:Z

    .line 80
    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    .line 81
    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->x:I

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->y:Ljava/util/HashMap;

    .line 87
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->C:I

    .line 88
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->D:Z

    .line 667
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)C
    .locals 2
    .param p0, "shareMemberModel"    # Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .prologue
    .line 472
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getNamePinyin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getNamePinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 475
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x23

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)C
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .prologue
    .line 52
    invoke-static {p1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)C

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
    .param p1, "x1"    # I

    .prologue
    .line 52
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method private static a(Landroid/view/MenuItem;)V
    .locals 5
    .param p0, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    const/4 v4, 0x0

    .line 160
    if-nez p0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "addString":Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .local v1, "spannableString":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x777778

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 52
    .line 6557
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 6558
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 6559
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6560
    const-string/jumbo v2, "space_request_error_code_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6561
    const-string/jumbo v2, "space_request_error_message_key"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6562
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6563
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 52
    .line 6367
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->e:Ljava/util/List;

    .line 6371
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    .line 6375
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 6376
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 6377
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 6378
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6379
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->D:Z

    if-nez v2, :cond_3

    .line 6380
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6381
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_2

    .line 6382
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .prologue
    .line 52
    .line 9505
    if-eqz p1, :cond_0

    .line 9506
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    .line 9511
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9512
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->f()V

    .line 52
    :cond_0
    return-void

    .line 9509
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->d()V

    .line 390
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setVisibility(I)V

    .line 393
    new-instance v0, Lsn;

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    invoke-direct {v0, p0, v1}, Lsn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    .line 395
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    .line 5036
    iput-object p0, v0, Lsn;->d:Lsn$a;

    .line 397
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsn;->a(Ljava/util/List;)V

    .line 398
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 399
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 404
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->e()V

    .line 405
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->supportInvalidateOptionsMenu()V

    .line 406
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->z:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 409
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->A:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;

    return-object v0
.end method

.method private e()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 437
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    if-nez v7, :cond_0

    .line 469
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 441
    .local v6, "size":I
    new-array v7, v6, [Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->z:[Ljava/lang/String;

    .line 442
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .local v0, "alphaList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v6, :cond_4

    .line 446
    if-nez v2, :cond_2

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 447
    const/16 v1, 0x2606

    .line 451
    .local v1, "currentStr":C
    :goto_2
    add-int/lit8 v7, v2, -0x2

    if-ltz v7, :cond_3

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-static {v7}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)C

    move-result v5

    .line 452
    .local v5, "previewStr":C
    :goto_3
    if-eq v5, v1, :cond_1

    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->y:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->z:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 444
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 449
    .end local v1    # "currentStr":C
    .end local v5    # "previewStr":C
    :cond_2
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-static {v7}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)C

    move-result v1

    .restart local v1    # "currentStr":C
    goto :goto_2

    .line 451
    :cond_3
    const/16 v5, 0x23

    goto :goto_3

    .line 459
    .end local v1    # "currentStr":C
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-array v3, v7, [Ljava/lang/String;

    .line 460
    .local v3, "letters":[Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 461
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v7, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setLetters([Ljava/lang/String;)V

    .line 462
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 466
    .local v4, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    array-length v8, v3

    mul-int/lit8 v8, v8, 0x14

    int-to-float v8, v8

    invoke-static {v7, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 467
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v7, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 567
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 568
    .local v0, "builder":Lbwt$a;
    new-instance v1, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v3, Lavn$h;->space_share_member_delete_confirm:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .local v1, "ddSb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 570
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 595
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 596
    sget v3, Lavn$h;->sure:I

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Lbwt$a;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 621
    sget v3, Lavn$h;->cancel:I

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$7;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$7;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Lbwt$a;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 629
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 630
    return-void

    .line 571
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 572
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 573
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 574
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 575
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 576
    sget v3, Lavn$h;->space_share_member_user:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 578
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v7, :cond_4

    .line 579
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 580
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 581
    if-ge v2, v6, :cond_3

    .line 582
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 578
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 584
    :cond_3
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_2

    .line 585
    sget v3, Lavn$h;->space_share_member_more:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_2

    .line 592
    :cond_4
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 593
    sget v3, Lavn$h;->space_share_member_user:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    .line 5488
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5489
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5490
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 5491
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->isCheckEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5492
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5496
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5499
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    .line 5500
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->f()V

    .line 52
    :cond_2
    return-void
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 653
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.dingtalk.space.share.member.add"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 654
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 655
    return-void
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->p:Landroid/widget/RelativeLayout;

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 722
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    if-gtz v2, :cond_0

    .line 723
    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    .line 724
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 725
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m:Landroid/widget/TextView;

    sget v3, Lavn$e;->alm_cspace_delete_operate_hover:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 726
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m:Landroid/widget/TextView;

    new-array v3, v6, [Ljava/lang/String;

    sget v4, Lavn$h;->cspace_operate_delete:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v1, "0/"

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m:Landroid/widget/TextView;

    sget v3, Lavn$e;->alm_cspace_delete_operate_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 729
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 730
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lavn$h;->cspace_operate_delete:I

    .line 731
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    .line 732
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, "/"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    .line 733
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->x:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 731
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 730
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->x:I

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->B:Z

    .line 735
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 734
    goto :goto_1
.end method

.method static synthetic i(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Lsn;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->h()V

    return-void
.end method

.method static synthetic n(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    .line 6658
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->x:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6659
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->onBackPressed()V

    .line 6660
    :goto_0
    return-void

    .line 6662
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->e()V

    .line 6663
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.dingtalk.space.share.member.delete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6664
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method static synthetic o(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    .line 7517
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->showLoadingDialog()V

    .line 7518
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 7548
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->t:Ljava/util/List;

    .line 8522
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 8523
    :cond_0
    if-eqz v0, :cond_1

    .line 8524
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 8526
    :cond_1
    :goto_0
    return-void

    .line 8528
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8529
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 8530
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8533
    :cond_3
    const-class v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 8534
    new-instance v4, Ltx$4;

    invoke-direct {v4, v0}, Ltx$4;-><init>(Lbsv;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->removeMembers(Ljava/lang/String;Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->u:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 634
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 638
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->d()V

    .line 639
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    invoke-virtual {v0}, Lsn;->notifyDataSetChanged()V

    .line 642
    :cond_1
    invoke-static {}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->g()V

    .line 643
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->e()V

    .line 644
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->supportInvalidateOptionsMenu()V

    .line 650
    :goto_0
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    .line 647
    invoke-static {}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->g()V

    .line 648
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->c()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 741
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 742
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 743
    .local v0, "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->isCheckEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->isCheck()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setCheck(Z)V

    .line 745
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    if-eqz v1, :cond_0

    .line 746
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    invoke-virtual {v1}, Lsn;->notifyDataSetChanged()V

    .line 748
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 749
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    .line 753
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->h()V

    .line 756
    .end local v0    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_1
    return-void

    .line 744
    .restart local v0    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 751
    :cond_3
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    goto :goto_1
.end method

.method public final b(I)V
    .locals 4
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 760
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 761
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 762
    .local v1, "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->isCheckEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 763
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 764
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 765
    sget v2, Lavn$b;->space_member_operate:I

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$9;

    invoke-direct {v3, p0, v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$9;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;Lbwt$a;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 778
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 781
    .end local v0    # "builder":Lbwt$a;
    .end local v1    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 228
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 229
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    .line 230
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    .line 5032
    iput v1, v0, Lsn;->c:I

    .line 233
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    invoke-virtual {v0}, Lsn;->notifyDataSetChanged()V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->supportInvalidateOptionsMenu()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v8, 0x65

    .line 92
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget v3, Lavn$g;->activity_space_share_members:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->setContentView(I)V

    .line 1109
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1110
    if-eqz v3, :cond_3

    .line 1111
    const-string/jumbo v4, "space_mode"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    .line 1112
    const-string/jumbo v4, "conv_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->d:Ljava/lang/String;

    .line 1113
    const-string/jumbo v4, "space_share_role"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a:I

    .line 1115
    const-string/jumbo v4, "space_member_models"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    .line 1117
    const-string/jumbo v4, "space_org_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->c:J

    .line 1118
    const-string/jumbo v4, "space_share_member_type"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b:I

    .line 1119
    const-string/jumbo v4, "space_select_max"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->C:I

    .line 1121
    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->C:I

    if-gez v3, :cond_8

    :goto_0
    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->C:I

    .line 1122
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b:I

    if-ne v0, v8, :cond_0

    .line 1123
    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->x:I

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1480
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 1481
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 1482
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1127
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->supportInvalidateOptionsMenu()V

    .line 2246
    :cond_3
    sget v0, Lavn$f;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->k:Landroid/widget/ListView;

    .line 2247
    sget v0, Lavn$f;->bottom_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->l:Landroid/widget/RelativeLayout;

    .line 2248
    sget v0, Lavn$f;->letter_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    .line 2249
    sget v0, Lavn$f;->tv_overlay:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->n:Landroid/widget/TextView;

    .line 2250
    sget v0, Lavn$f;->tv_right_operate:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m:Landroid/widget/TextView;

    .line 2251
    sget v0, Lavn$f;->first_guide:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->p:Landroid/widget/RelativeLayout;

    .line 2253
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setOnTouchingLetterChangedListener(Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView$a;)V

    .line 98
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;B)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->A:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;

    .line 2278
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2290
    :goto_1
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 2291
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v3, Lavn$h;->space_share_member_delete:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2292
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2294
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2303
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2309
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2310
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a:I

    if-ne v0, v8, :cond_9

    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b:I

    if-eq v0, v8, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->D:Z

    .line 2312
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2313
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b:I

    if-ne v0, v8, :cond_5

    .line 2314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->D:Z

    if-eqz v0, :cond_6

    .line 2317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2320
    :cond_6
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->c:J

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a:I

    .line 2321
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 2401
    if-eqz v2, :cond_7

    .line 2405
    const-class v0, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 2407
    new-instance v0, Ltx$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltx$2;-><init>(Landroid/app/Activity;Lbsv;IJ)V

    .line 2481
    invoke-interface {v6, v8, v7, v0}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->listMembersByRole(Ljava/lang/String;Ljava/util/List;Lfos;)V

    .line 100
    :cond_7
    return-void

    .line 1121
    :cond_8
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->C:I

    goto/16 :goto_0

    .line 2280
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v3, Lavn$h;->dt_space_cooperation_info_manager:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2283
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v3, Lavn$h;->dt_space_cooperation_info_uploader:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2286
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v3, Lavn$h;->dt_space_cooperation_info_browser:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 2310
    goto/16 :goto_2

    .line 2278
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x65

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 133
    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a:I

    if-ne v3, v7, :cond_3

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b:I

    if-eq v3, v7, :cond_3

    :cond_0
    iget-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->v:Z

    if-eqz v3, :cond_3

    .line 135
    sget v3, Lavn$h;->action_contact_add:I

    invoke-interface {p1, v5, v4, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 136
    .local v0, "menuItemAdd":Landroid/view/MenuItem;
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 138
    sget v3, Lavn$h;->dt_cspace_operate_manager:I

    invoke-interface {p1, v5, v6, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 139
    .local v1, "menuItemDelete":Landroid/view/MenuItem;
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 140
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 141
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 146
    :cond_1
    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Landroid/view/MenuItem;)V

    .line 152
    .end local v0    # "menuItemAdd":Landroid/view/MenuItem;
    .end local v1    # "menuItemDelete":Landroid/view/MenuItem;
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    return v3

    .line 148
    :cond_3
    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    if-ne v3, v6, :cond_2

    .line 149
    iget-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->B:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    :goto_1
    iget-boolean v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->B:Z

    if-eqz v4, :cond_5

    sget v4, Lavn$h;->space_op_uncheck_all:I

    :goto_2
    invoke-interface {p1, v5, v3, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 150
    .local v2, "menuItemSelect":Landroid/view/MenuItem;
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 149
    .end local v2    # "menuItemSelect":Landroid/view/MenuItem;
    :cond_4
    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    sget v4, Lavn$h;->space_op_select_all:I

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->onDestroy()V

    .line 105
    invoke-static {}, Lvf;->a()Lvf;

    move-result-object v0

    .line 3076
    iget-object v0, v0, Lvf;->a:Lem;

    invoke-virtual {v0}, Lem;->b()V

    .line 106
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 223
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_1
    return v2

    .line 176
    :sswitch_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_managemenber"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 177
    const/4 v1, 0x2

    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    .line 178
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->h()V

    .line 179
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q:I

    .line 4032
    iput v2, v1, Lsn;->c:I

    .line 182
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    invoke-virtual {v1}, Lsn;->notifyDataSetChanged()V

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    .line 188
    :sswitch_1
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    .line 190
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_manage_addmenber"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 4242
    :cond_2
    :goto_2
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->C:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->c(I)V

    goto :goto_0

    .line 191
    :cond_3
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    .line 193
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_upload_addmenber"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_4
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_2

    .line 196
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_download_addmenber"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_2

    .line 202
    :sswitch_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->B:Z

    .line 204
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 205
    .local v0, "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->B:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setCheck(Z)V

    goto :goto_4

    .end local v0    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_5
    move v1, v3

    .line 203
    goto :goto_3

    .restart local v0    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_6
    move v1, v3

    .line 205
    goto :goto_5

    .line 207
    .end local v0    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_7
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->B:Z

    if-eqz v1, :cond_9

    .line 208
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->x:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    .line 212
    :goto_6
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    if-eqz v1, :cond_8

    .line 213
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->s:Lsn;

    invoke-virtual {v1}, Lsn;->notifyDataSetChanged()V

    .line 215
    :cond_8
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->h()V

    .line 216
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->supportInvalidateOptionsMenu()V

    goto/16 :goto_0

    .line 210
    :cond_9
    iput v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->w:I

    goto :goto_6

    .line 220
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->onBackPressed()V

    goto/16 :goto_1

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x102002c -> :sswitch_3
    .end sparse-switch
.end method
