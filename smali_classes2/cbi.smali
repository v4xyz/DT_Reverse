.class public final Lcbi;
.super Landroid/widget/BaseAdapter;
.source "MemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcpz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcpz;

.field public c:Landroid/app/Activity;

.field public d:I

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lblr;

.field public j:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

.field public k:Lbpt;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:J

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/util/List;IILcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;Lbpt;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "userList"    # Ljava/util/ArrayList;
    .param p3, "choosingMode"    # I
    .param p5, "chooseLimit"    # I
    .param p6, "chooseLimitTips"    # I
    .param p7, "memChooseListener"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;
    .param p8, "binder"    # Lbpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;II",
            "Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, "unCheckableList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcbi;->d:I

    .line 67
    iput-boolean v1, p0, Lcbi;->o:Z

    .line 70
    iput-boolean v1, p0, Lcbi;->q:Z

    .line 94
    iput-object p1, p0, Lcbi;->c:Landroid/app/Activity;

    .line 95
    iput-object p2, p0, Lcbi;->a:Ljava/util/ArrayList;

    .line 96
    iput p3, p0, Lcbi;->d:I

    .line 97
    iput-object p7, p0, Lcbi;->j:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    .line 98
    iput-object p8, p0, Lcbi;->k:Lbpt;

    .line 99
    iput-object p4, p0, Lcbi;->h:Ljava/util/List;

    .line 100
    iput p5, p0, Lcbi;->s:I

    .line 101
    iput p6, p0, Lcbi;->t:I

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbi;->f:Ljava/util/HashMap;

    .line 103
    return-void
.end method

.method static synthetic a(Lcbi;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget-object v0, p0, Lcbi;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcbi;J)V
    .locals 3
    .param p0, "x0"    # Lcbi;
    .param p1, "x1"    # J

    .prologue
    .line 50
    .line 2523
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcbi;->c:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/conversation_search_by_member_result.html"

    new-instance v2, Lcbi$4;

    invoke-direct {v2, p0, p1, p2}, Lcbi$4;-><init>(Lcbi;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcbi;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 6
    .param p0, "x0"    # Lcbi;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 50
    .line 2607
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcbi;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2608
    iget-object v1, p0, Lcbi;->c:Landroid/app/Activity;

    sget v2, Lbyz$h;->conversation_transmit_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->sure:I

    new-instance v2, Lcbi$9;

    invoke-direct {v2, p0, p1}, Lcbi$9;-><init>(Lcbi;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 2609
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->cancel:I

    new-instance v2, Lcbi$8;

    invoke-direct {v2, p0}, Lcbi$8;-><init>(Lcbi;)V

    .line 2626
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 2632
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 50
    return-void
.end method

.method static synthetic a(Lcbi;Lcpz;)V
    .locals 3
    .param p0, "x0"    # Lcbi;
    .param p1, "x1"    # Lcpz;

    .prologue
    .line 50
    .line 1568
    iget-boolean v0, p0, Lcbi;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcbi;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ACTIVITY_IDENTIFY_AT"

    iget-object v1, p0, Lcbi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "activity_identify_remove"

    iget-object v1, p0, Lcbi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    :cond_0
    :goto_0
    return-void

    .line 1571
    :cond_1
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcbi;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1572
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p1, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$b;->member_long_click:I

    new-instance v2, Lcbi$5;

    invoke-direct {v2, p0, p1}, Lcbi$5;-><init>(Lcbi;Lcpz;)V

    .line 1573
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget-object v0, p0, Lcbi;->j:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    return-object v0
.end method

.method static synthetic b(Lcbi;Lcpz;)V
    .locals 7
    .param p0, "x0"    # Lcbi;
    .param p1, "x1"    # Lcpz;

    .prologue
    .line 50
    .line 3586
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcbi;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3587
    iget-object v1, p0, Lcbi;->c:Landroid/app/Activity;

    sget v2, Lbyz$h;->remove_member:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    iget-object v6, p1, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->sure:I

    new-instance v2, Lcbi$7;

    invoke-direct {v2, p0, p1}, Lcbi$7;-><init>(Lcbi;Lcpz;)V

    .line 3588
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->cancel:I

    new-instance v2, Lcbi$6;

    invoke-direct {v2, p0}, Lcbi$6;-><init>(Lcbi;)V

    .line 3597
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 3603
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 50
    return-void
.end method

.method static synthetic c(Lcbi;)I
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget v0, p0, Lcbi;->s:I

    return v0
.end method

.method static synthetic d(Lcbi;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget-object v0, p0, Lcbi;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcbi;)I
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget v0, p0, Lcbi;->t:I

    return v0
.end method

.method static synthetic f(Lcbi;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget-object v0, p0, Lcbi;->k:Lbpt;

    return-object v0
.end method

.method static synthetic g(Lcbi;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget-object v0, p0, Lcbi;->i:Lblr;

    return-object v0
.end method

.method static synthetic h(Lcbi;)I
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget v0, p0, Lcbi;->d:I

    return v0
.end method

.method static synthetic i(Lcbi;)Z
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcbi;->o:Z

    return v0
.end method

.method static synthetic j(Lcbi;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget-object v0, p0, Lcbi;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcbi;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget-object v0, p0, Lcbi;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcbi;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcbi;

    .prologue
    .line 50
    iget-object v0, p0, Lcbi;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 4
    .param p1, "maxNUmber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 556
    invoke-virtual {p0}, Lcbi;->getCount()I

    move-result v0

    .line 557
    .local v0, "count":I
    const/4 v3, 0x7

    if-le v0, v3, :cond_0

    .line 558
    const/4 v0, 0x7

    .line 560
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .local v2, "subs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 562
    iget-object v3, p0, Lcbi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpz;

    iget-object v3, v3, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 564
    :cond_1
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcbi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 214
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 220
    if-nez p2, :cond_0

    .line 221
    new-instance v13, Lcbi$a;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcbi$a;-><init>(Lcbi;)V

    .line 222
    .local v13, "holder":Lcbi$a;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->c:Landroid/app/Activity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v18

    sget v19, Lbyz$g;->item_member_conversation:I

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 223
    sget v18, Lbyz$f;->tv_letter:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->a:Landroid/widget/TextView;

    .line 224
    sget v18, Lbyz$f;->letter_divider:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->d:Landroid/view/View;

    .line 225
    sget v18, Lbyz$f;->letter_divider_start:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->e:Landroid/view/View;

    .line 226
    sget v18, Lbyz$f;->tv_avatar:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->f:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 227
    sget v18, Lbyz$f;->tv_contact_name:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->g:Landroid/widget/TextView;

    .line 228
    sget v18, Lbyz$f;->tv_contact_org:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->h:Landroid/widget/TextView;

    .line 229
    sget v18, Lbyz$f;->tv_contact_title:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->i:Landroid/widget/TextView;

    .line 230
    sget v18, Lbyz$f;->tv_contact_status:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->j:Landroid/widget/TextView;

    .line 231
    sget v18, Lbyz$f;->divider_line:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->l:Landroid/view/View;

    .line 232
    sget v18, Lbyz$f;->click_view:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->m:Landroid/view/View;

    .line 233
    sget v18, Lbyz$f;->checkbox:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/CheckBox;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->k:Landroid/widget/CheckBox;

    .line 234
    sget v18, Lbyz$f;->tv_conversation_owner:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->b:Landroid/widget/TextView;

    .line 235
    sget v18, Lbyz$f;->tv_contact_unregister:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->c:Landroid/widget/TextView;

    .line 236
    sget v18, Lbyz$f;->tv_contact_robot:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->n:Landroid/widget/TextView;

    .line 237
    sget v18, Lbyz$f;->dd_user_status:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcbi$a;->o:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    .line 238
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcbi;->d:I

    move/from16 v18, v0

    if-nez v18, :cond_1

    .line 243
    iget-object v0, v13, Lcbi$a;->k:Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 247
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpz;

    .line 248
    .local v11, "currentUserModel":Lcpz;
    if-nez v11, :cond_2

    .line 510
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :goto_2
    return-object p2

    .line 240
    .end local v11    # "currentUserModel":Lcpz;
    .end local v13    # "holder":Lcbi$a;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcbi$a;

    .restart local v13    # "holder":Lcbi$a;
    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, v13, Lcbi$a;->k:Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 251
    .restart local v11    # "currentUserModel":Lcpz;
    :cond_2
    iget-object v0, v13, Lcbi$a;->l:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 252
    const/16 v9, 0x23

    .line 253
    .local v9, "currentPinyinChar":C
    iget-object v8, v11, Lcpz;->e:Ljava/lang/String;

    .line 254
    .local v8, "currentOrgName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v0, v0, Lcbi;->p:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_7

    .line 255
    iget-object v0, v13, Lcbi$a;->a:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    sget v20, Lbyz$h;->dt_im_grouo_member_others:I

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_3
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_4
    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_9

    .line 261
    :cond_3
    iget-object v0, v13, Lcbi$a;->c:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, v13, Lcbi$a;->c:Landroid/widget/TextView;

    move-object/from16 v18, v0

    sget v19, Lbyz$h;->not_active:I

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isMyLocalContact:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 264
    iget-object v0, v13, Lcbi$a;->i:Landroid/widget/TextView;

    move-object/from16 v18, v0

    sget v19, Lbyz$h;->in_my_local_contact:I

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object v0, v13, Lcbi$a;->i:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_5
    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    move/from16 v18, v0

    const/16 v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    .line 274
    iget-object v0, v13, Lcbi$a;->n:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :goto_6
    iget-object v0, v13, Lcbi$a;->f:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    move-object/from16 v20, v0

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 280
    iget-object v14, v11, Lcpz;->b:Ljava/lang/String;

    .line 281
    .local v14, "name":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 282
    iget-object v0, v13, Lcbi$a;->g:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string/jumbo v19, ""

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :goto_7
    iget-object v0, v13, Lcbi$a;->o:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcki;->a(Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z

    .line 289
    move-object/from16 v0, p0

    iget v0, v0, Lcbi;->p:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_c

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcbi;->r:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_c

    .line 290
    iget-object v0, v13, Lcbi$a;->h:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, v13, Lcbi$a;->h:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcbi;->q:Z

    move/from16 v18, v0

    if-eqz v18, :cond_e

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcbi;->r:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_e

    .line 297
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcbi;->r:J

    move-wide/from16 v20, v0

    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(JJ)Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;

    move-result-object v12

    .line 298
    .local v12, "groupMembersViewObject":Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;
    if-eqz v12, :cond_d

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;->workStatus:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_d

    .line 299
    iget-object v0, v13, Lcbi$a;->j:Landroid/widget/TextView;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;->workStatus:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, v13, Lcbi$a;->j:Landroid/widget/TextView;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;->color:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v0, v13, Lcbi$a;->j:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    .end local v12    # "groupMembersViewObject":Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->b:Lcpz;

    move-object/from16 v18, v0

    if-eqz v18, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->b:Lcpz;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    move-wide/from16 v18, v0

    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-nez v18, :cond_f

    .line 311
    iget-object v0, v13, Lcbi$a;->b:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, v13, Lcbi$a;->b:Landroid/widget/TextView;

    move-object/from16 v18, v0

    sget v19, Lbyz$h;->conversation_owner:I

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(I)V

    .line 313
    const-string/jumbo v18, "ACTIVITY_IDENTIFY_AT"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->l:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    const-string/jumbo v18, "activity_identify_remove"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->l:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 315
    iget-object v0, v13, Lcbi$a;->a:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, v13, Lcbi$a;->d:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, v13, Lcbi$a;->e:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_4
    :goto_a
    if-lez p1, :cond_13

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    add-int/lit8 v19, p1, -0x1

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcpz;

    .line 326
    .local v16, "previousModel":Lcpz;
    const/16 v17, 0x0

    .line 327
    .local v17, "sameItem":Z
    move-object/from16 v0, p0

    iget v0, v0, Lcbi;->p:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_10

    .line 328
    move-object/from16 v0, v16

    iget-object v0, v0, Lcpz;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    .line 334
    :cond_5
    :goto_b
    if-eqz v17, :cond_12

    .line 335
    iget-object v0, v13, Lcbi$a;->a:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, v13, Lcbi$a;->d:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, v13, Lcbi$a;->e:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .end local v16    # "previousModel":Lcpz;
    .end local v17    # "sameItem":Z
    :goto_c
    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v10

    .line 357
    .local v10, "currentSelectModel":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->i:Lblr;

    move-object/from16 v18, v0

    if-eqz v18, :cond_17

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->i:Lblr;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 360
    .local v7, "checkDisabled":Z
    iget-object v0, v13, Lcbi$a;->k:Landroid/widget/CheckBox;

    move-object/from16 v19, v0

    if-nez v7, :cond_16

    const/16 v18, 0x1

    :goto_d
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 361
    iget-object v0, v13, Lcbi$a;->k:Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->i:Lblr;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Lblr;->d(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 383
    :goto_e
    iget-object v6, v13, Lcbi$a;->k:Landroid/widget/CheckBox;

    .line 384
    .local v6, "checkBox":Landroid/widget/CheckBox;
    new-instance v18, Lcbi$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10, v6, v11}, Lcbi$1;-><init>(Lcbi;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/widget/CheckBox;Lcpz;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, v13, Lcbi$a;->m:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v19, Lcbi$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcbi$2;-><init>(Lcbi;Lcpz;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 433
    iget-object v0, v13, Lcbi$a;->m:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v19, Lcbi$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7, v6, v11}, Lcbi$3;-><init>(Lcbi;ZLandroid/widget/CheckBox;Lcpz;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .end local v6    # "checkBox":Landroid/widget/CheckBox;
    .end local v7    # "checkDisabled":Z
    .end local v10    # "currentSelectModel":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v14    # "name":Ljava/lang/String;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_6
    move-object/from16 v18, v8

    .line 255
    goto/16 :goto_3

    .line 257
    :cond_7
    iget-object v0, v11, Lcpz;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x23

    invoke-static/range {v18 .. v19}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v9

    .line 258
    iget-object v0, v13, Lcbi$a;->a:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 267
    :cond_8
    iget-object v0, v13, Lcbi$a;->i:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 270
    :cond_9
    iget-object v0, v13, Lcbi$a;->i:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, v13, Lcbi$a;->c:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 276
    :cond_a
    iget-object v0, v13, Lcbi$a;->n:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 284
    .end local p3    # "parent":Landroid/view/ViewGroup;
    .restart local v14    # "name":Ljava/lang/String;
    :cond_b
    iget-object v0, v13, Lcbi$a;->g:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 293
    :cond_c
    iget-object v0, v13, Lcbi$a;->h:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 303
    .restart local v12    # "groupMembersViewObject":Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;
    :cond_d
    iget-object v0, v13, Lcbi$a;->j:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 307
    .end local v12    # "groupMembersViewObject":Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;
    :cond_e
    iget-object v0, v13, Lcbi$a;->j:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 321
    :cond_f
    iget-object v0, v13, Lcbi$a;->b:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 329
    .restart local v16    # "previousModel":Lcpz;
    .restart local v17    # "sameItem":Z
    :cond_10
    add-int/lit8 v18, p1, -0x1

    if-lez v18, :cond_5

    .line 330
    move-object/from16 v0, v16

    iget-object v0, v0, Lcpz;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x23

    invoke-static/range {v18 .. v19}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v15

    .line 331
    .local v15, "prePinyinChar":C
    if-ne v15, v9, :cond_11

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_b

    .line 339
    .end local v15    # "prePinyinChar":C
    :cond_12
    iget-object v0, v13, Lcbi$a;->a:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, v13, Lcbi$a;->d:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, v13, Lcbi$a;->e:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 344
    .end local v16    # "previousModel":Lcpz;
    .end local v17    # "sameItem":Z
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->b:Lcpz;

    move-object/from16 v18, v0

    if-eqz v18, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->b:Lcpz;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    move-wide/from16 v18, v0

    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-nez v18, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lcbi;->p:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_14

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_15

    .line 345
    :cond_14
    iget-object v0, v13, Lcbi$a;->a:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, v13, Lcbi$a;->d:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, v13, Lcbi$a;->e:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 349
    :cond_15
    iget-object v0, v13, Lcbi$a;->a:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, v13, Lcbi$a;->d:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, v13, Lcbi$a;->e:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 360
    .restart local v7    # "checkDisabled":Z
    .restart local v10    # "currentSelectModel":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_d

    .line 365
    .end local v7    # "checkDisabled":Z
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->g:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v18, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->g:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->f:Ljava/util/HashMap;

    move-object/from16 v18, v0

    iget-wide v0, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->h:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v18, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->h:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/4 v7, 0x1

    .line 370
    .restart local v7    # "checkDisabled":Z
    :goto_f
    if-eqz v7, :cond_1a

    .line 371
    iget-object v0, v13, Lcbi$a;->k:Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 376
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->f:Ljava/util/HashMap;

    move-object/from16 v18, v0

    iget-wide v0, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbi;->f:Ljava/util/HashMap;

    move-object/from16 v18, v0

    iget-wide v0, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 377
    iget-object v0, v13, Lcbi$a;->k:Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_e

    .line 369
    .end local v7    # "checkDisabled":Z
    :cond_19
    const/4 v7, 0x0

    goto :goto_f

    .line 373
    .restart local v7    # "checkDisabled":Z
    :cond_1a
    iget-object v0, v13, Lcbi$a;->k:Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_10

    .line 379
    :cond_1b
    iget-object v0, v13, Lcbi$a;->k:Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_e
.end method
