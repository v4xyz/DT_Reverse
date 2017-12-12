.class public Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;
.super Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;
.source "LocalContactFragment.java"

# interfaces
.implements Ldtg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
        ">;",
        "Ldtg;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/ListView;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private i:Ljava/lang/String;

.field private j:Lduc;

.field private k:I

.field private l:I

.field private m:Ldud;

.field private n:Ljava/lang/String;

.field private final o:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;-><init>()V

    .line 70
    iput v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->k:I

    .line 97
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u9489"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "A"

    aput-object v2, v0, v1

    const-string/jumbo v1, "B"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string/jumbo v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->o:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;)Ldud;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->m:Ldud;

    return-object v0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Ljava/lang/String;
    .locals 1
    .param p0, "localContactObject"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .param p1, "visibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;

    .line 4271
    iget v1, v0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->e:I

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->CALL_LOG:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4274
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 4275
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4276
    const-string/jumbo v1, "pref_external_local_add_tip"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4277
    sget v1, Ldop$g;->tips_container:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;)Lduc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->j:Lduc;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 308
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 311
    .local v0, "localContactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    .end local v0    # "localContactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    :cond_0
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v3

    new-instance v2, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment$4;-><init>(Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;)V

    const-class v4, Lbsv;

    .line 330
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 313
    invoke-static {v2, v4, v5}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    invoke-interface {v3, v1, v2}, Ldph;->a(Ljava/util/List;Lbsv;)V

    .line 332
    .end local v1    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 5106
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->pinyin:Ljava/lang/String;

    .line 62
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "keyWord"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->i:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->m:Ldud;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldud;->a(Landroid/app/Activity;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "canScroll"    # Z

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->b_(Z)V

    .line 179
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
    const/4 v7, 0x0

    .line 248
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->m:Ldud;

    invoke-virtual {v5}, Ldud;->a()Ljava/util/List;

    move-result-object v3

    .line 250
    .local v3, "mDataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    new-instance v5, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment$3;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment$3;-><init>(Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    iget v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->l:I

    sget-object v6, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->CALL_LOG:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 281
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->n()Ljava/util/List;

    move-result-object v0

    .line 282
    .local v0, "filters":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .local v2, "localContactObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 285
    .local v4, "object":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 286
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    .end local v4    # "object":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    :cond_1
    move-object v3, v2

    .line 293
    .end local v0    # "filters":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "localContactObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->m:Ldud;

    .line 2089
    iget-object v1, v5, Ldud;->b:Ljava/util/List;

    .line 295
    .local v1, "haveUidList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->a(Ljava/util/List;I)V

    .line 297
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->j:Lduc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 2100
    iput v6, v5, Lduc;->g:I

    .line 298
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->j:Lduc;

    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->m:Ldud;

    .line 3075
    iget-object v6, v6, Ldud;->c:Ljava/util/HashMap;

    .line 4058
    iput-object v6, v5, Lduc;->e:Ljava/util/HashMap;

    .line 300
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->j:Lduc;

    invoke-virtual {v5, v3}, Lduc;->a(Ljava/util/List;)V

    .line 4240
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->d()V

    .line 4241
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4242
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 4243
    invoke-direct {p0, v7}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->a(I)V

    .line 304
    invoke-direct {p0, v3}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->b(Ljava/util/List;)V

    .line 305
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->d()V

    .line 236
    return-void
.end method

.method public final c()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x21

    const/16 v7, 0x8

    const/4 v9, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_0

    .line 231
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->d()V

    .line 187
    invoke-direct {p0, v7}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->a(I)V

    .line 188
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setVisibility(I)V

    .line 189
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 190
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v6, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 191
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 192
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_1

    .line 193
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->i:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->n:Ljava/lang/String;

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->n:Ljava/lang/String;

    .line 198
    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    sget v6, Ldop$j;->search_error:I

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->n:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .local v4, "style":Landroid/text/SpannableStringBuilder;
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldop$d;->highlight_search_keyword:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-virtual {v4, v6, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v6, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContentSpanStringBuilder(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 196
    .end local v4    # "style":Landroid/text/SpannableStringBuilder;
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->i:Ljava/lang/String;

    iput-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->n:Ljava/lang/String;

    goto :goto_1

    .line 202
    :cond_2
    iget v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->l:I

    sget-object v7, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->CALL_LOG:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 203
    sget v6, Ldop$j;->dt_conference_mobile_contact_title:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 205
    .local v5, "title":Ljava/lang/String;
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .local v0, "builder":Landroid/text/SpannableStringBuilder;
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldop$d;->uidic_global_color_6_7:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v6, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContentSpanStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 209
    sget v6, Ldop$j;->dt_conference_mobile_contact_content:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "des1":Ljava/lang/String;
    sget v6, Ldop$j;->dt_conference_mobile_contact_content_ext:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    .local v2, "des2":Ljava/lang/String;
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v9

    const-string/jumbo v7, "\n"

    aput-object v7, v6, v11

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    .local v3, "description":Ljava/lang/String;
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .end local v0    # "builder":Landroid/text/SpannableStringBuilder;
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .restart local v0    # "builder":Landroid/text/SpannableStringBuilder;
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldop$d;->uidic_global_color_6_2:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v6, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 214
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescriptionSpanStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 216
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v7, Ldop$j;->dt_external_contact_permission_setting:I

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionText(I)V

    .line 217
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v7, Ldop$f;->ba4_btn:I

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionBackgroundResource(I)V

    .line 218
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    new-instance v7, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment$2;

    invoke-direct {v7, p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment$2;-><init>(Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;)V

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 227
    .end local v0    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v1    # "des1":Ljava/lang/String;
    .end local v2    # "des2":Ljava/lang/String;
    .end local v3    # "description":Ljava/lang/String;
    .end local v5    # "title":Ljava/lang/String;
    :cond_3
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v6, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 228
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v7, Ldop$j;->local_contact_empty:I

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescription(I)V

    goto/16 :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 84
    sget v0, Ldop$g;->letter_list:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 89
    sget v0, Ldop$g;->tv_overlay:I

    return v0
.end method

.method public final i()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->o:[Ljava/lang/String;

    return-object v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 79
    sget v0, Ldop$h;->fragment_local_contact:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 137
    new-instance v1, Lduc;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->k:I

    iget v4, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->l:I

    invoke-direct {v1, v2, v3, v4}, Lduc;-><init>(Landroid/app/Activity;II)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->j:Lduc;

    .line 138
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->j:Lduc;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->m:Ldud;

    invoke-virtual {v2}, Ldud;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lduc;->a(Ljava/util/List;)V

    .line 140
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->j:Lduc;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->i:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 144
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "local_contact"

    const-string/jumbo v2, "local_contact_init"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->m:Ldud;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldud;->a(Landroid/app/Activity;)V

    .line 1160
    new-instance v2, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment$1;-><init>(Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;)V

    .line 1166
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1167
    const-string/jumbo v1, "com.workapp.friend_change"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1168
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 149
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->k:I

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_jump_to_local_contact_source_key"

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->DEFAULT:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->l:I

    .line 115
    new-instance v0, Ldud;

    invoke-direct {v0}, Ldud;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->m:Ldud;

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->m:Ldud;

    .line 1080
    iput-object p0, v0, Ldud;->d:Ldtg;

    .line 117
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
    const/4 v4, 0x0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->g:Landroid/widget/ListView;

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 127
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$j;->icon_mobilephone_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$j;->search_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContentString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->j:Lduc;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;->j:Lduc;

    invoke-virtual {v0}, Lduc;->notifyDataSetChanged()V

    .line 339
    :cond_0
    return-void
.end method
