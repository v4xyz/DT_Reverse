.class public Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
.super Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;
.source "UserContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldtd;
.implements Ldte;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:J

.field private F:J

.field private G:I

.field private H:J

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/io/Serializable;

.field private ae:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

.field private af:I

.field private ag:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/Button;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/RelativeLayout;

.field private ao:I

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

.field private as:Landroid/content/BroadcastReceiver;

.field private at:Lbqv$a;

.field private au:Landroid/view/View$OnClickListener;

.field protected e:Lbul;

.field public f:Ldua;

.field public g:Ldty;

.field private final h:I

.field private final i:I

.field private j:Lduw;

.field private k:Landroid/support/v4/app/Fragment;

.field private l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field private m:Ldub;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;-><init>()V

    .line 132
    iput v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->h:I

    .line 133
    iput v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->i:I

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->n:Ljava/util/List;

    .line 162
    iput v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    .line 163
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q:Z

    .line 171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->y:Ljava/lang/String;

    .line 177
    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    .line 178
    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->F:J

    .line 179
    iput v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->G:I

    .line 180
    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->H:J

    .line 181
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->I:Z

    .line 189
    iput-boolean v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->P:Z

    .line 190
    iput-boolean v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Q:Z

    .line 191
    iput-boolean v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->R:Z

    .line 192
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->S:Z

    .line 193
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->T:Z

    .line 194
    iput-boolean v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->U:Z

    .line 195
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->V:Z

    .line 197
    iput-boolean v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->X:Z

    .line 198
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Y:Z

    .line 199
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Z:Z

    .line 200
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aa:Z

    .line 201
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ab:Z

    .line 202
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ac:Z

    .line 208
    iput v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->af:I

    .line 345
    new-instance v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$12;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->as:Landroid/content/BroadcastReceiver;

    .line 1445
    new-instance v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->au:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
    .param p1, "x1"    # I

    .prologue
    .line 128
    iput p1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;J)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
    .param p1, "x1"    # J

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->H:J

    return-wide v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method private static a(J)Ljava/util/List;
    .locals 6
    .param p0, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 761
    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-lez v3, :cond_1

    .line 762
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 763
    .local v2, "userObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v2, :cond_1

    .line 764
    iget-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 765
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 766
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 767
    .local v1, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    .line 768
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    .line 774
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    .end local v1    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v2    # "userObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :goto_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1375
    .local p0, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p0, :cond_1

    .line 1377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1378
    .local v1, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1379
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1383
    .end local v1    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    return-object v0
.end method

.method private a(Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;Ljava/lang/String;)V
    .locals 10
    .param p1, "detailFragment"    # Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .param p2, "newText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 856
    const-wide/16 v4, 0x0

    .line 858
    .local v4, "orgId":J
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v6, v6, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    if-eqz v6, :cond_2

    .line 859
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    .line 860
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "HomeContactSearchFragment"

    aput-object v7, v6, v9

    const/4 v7, 0x1

    const-string/jumbo v8, "_"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 868
    .local v2, "key":Ljava/lang/String;
    :goto_0
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 12155
    iget-object v6, v6, Lbul;->a:Ljava/util/HashMap;

    .line 868
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 869
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v1, :cond_1

    .line 870
    const-class v6, Ldua;

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/Class;)Lblr;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Lblr;)V

    .line 871
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 872
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "choose_mode"

    iget v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 873
    const-string/jumbo v6, "keyword"

    invoke-virtual {v0, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string/jumbo v6, "hide_org_external"

    iget-boolean v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q:Z

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 875
    const-string/jumbo v6, "choose_enterprise_oid"

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 876
    const-string/jumbo v6, "show_friends"

    iget-boolean v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Q:Z

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 877
    const-string/jumbo v6, "show_local_contact"

    iget-boolean v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->R:Z

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 878
    const-string/jumbo v6, "show_common_friends"

    iget-boolean v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->U:Z

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 879
    const-string/jumbo v6, "im_navigator_from"

    iget-object v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const/4 v3, 0x3

    .line 882
    .local v3, "searchTabFlag":I
    iget-boolean v6, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q:Z

    if-nez v6, :cond_0

    .line 883
    const/16 v3, 0x23

    .line 885
    :cond_0
    const-string/jumbo v6, "intent_key_search_tab_show_flag"

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 886
    const-string/jumbo v6, "intent_key_search_show_global_homepage"

    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 887
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 888
    move-object v1, p1

    .line 890
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "searchTabFlag":I
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 13082
    invoke-virtual {v6, v2, v1, v9}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 891
    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    .line 892
    check-cast v1, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1, p2}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Ljava/lang/String;)V

    .line 893
    return-void

    .line 861
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v6, v6, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    if-eqz v6, :cond_3

    .line 862
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->F:J

    .line 865
    :cond_3
    const-string/jumbo v2, "HomeContactSearchFragment"

    .restart local v2    # "key":Ljava/lang/String;
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "x2"    # Landroid/graphics/Bitmap;

    .prologue
    .line 128
    .line 27777
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 128
    .line 25737
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 26155
    iget-object v0, v0, Lbul;->a:Ljava/util/HashMap;

    .line 25737
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 25738
    if-nez v0, :cond_0

    .line 25739
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25740
    const-string/jumbo v0, "choose_mode"

    iget v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25741
    const-string/jumbo v0, "hide_org_external"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25742
    const-string/jumbo v0, "node"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25743
    const-string/jumbo v0, "display_enterprise_oid"

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25744
    const-string/jumbo v0, "im_navigator_from"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aq:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25745
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->j:Lduw;

    invoke-virtual {v0, p2}, Lduw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 25746
    if-nez v0, :cond_0

    .line 25747
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->j:Lduw;

    .line 27050
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lduw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ldte;Lblr;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 25750
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 27082
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 25751
    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    .line 25752
    iput-object p2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ap:Ljava/lang/String;

    .line 25754
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q()V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/ArrayList;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 128
    .line 27870
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27871
    :cond_0
    :goto_0
    return-void

    .line 27873
    :cond_1
    const/4 v1, 0x0

    .line 27874
    const/4 v0, 0x0

    .line 27875
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_mail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27876
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27877
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "intent_key_mail_msg_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27879
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27880
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 27882
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    .line 27884
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->F:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 27885
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    .line 27889
    :goto_1
    const-wide/16 v4, 0x0

    .line 27890
    const/4 v3, 0x0

    .line 27891
    iget-wide v8, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->F:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    .line 27892
    const-wide/16 v4, 0x2

    .line 27893
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27894
    const-string/jumbo v7, "id"

    iget-wide v8, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->F:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27896
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 27897
    if-nez v3, :cond_5

    .line 27898
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27900
    :cond_5
    const-string/jumbo v7, "mail_msg_id"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27902
    :cond_6
    const/4 v0, 0x0

    .line 27903
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 27904
    new-instance v0, Lcom/alibaba/wukong/im/GroupIconObject;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/GroupIconObject;-><init>()V

    .line 27905
    sget-object v7, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->AUTOMATIC:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v7}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v7

    iput v7, v0, Lcom/alibaba/wukong/im/GroupIconObject;->groupIconType:I

    .line 27906
    iput-object p3, v0, Lcom/alibaba/wukong/im/GroupIconObject;->groupIcon:Ljava/lang/String;

    .line 27908
    :cond_7
    new-instance v7, Lcom/alibaba/wukong/im/CreateConversationParams;

    invoke-direct {v7}, Lcom/alibaba/wukong/im/CreateConversationParams;-><init>()V

    .line 27909
    invoke-virtual {v7, v2}, Lcom/alibaba/wukong/im/CreateConversationParams;->setMessage(Lcom/alibaba/wukong/im/Message;)V

    .line 27910
    invoke-virtual {v7, p2}, Lcom/alibaba/wukong/im/CreateConversationParams;->setOpenIds(Ljava/util/List;)V

    .line 27911
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTypeMask(I)V

    .line 27912
    invoke-virtual {v7, v6}, Lcom/alibaba/wukong/im/CreateConversationParams;->setIcon(Ljava/lang/String;)V

    .line 27913
    invoke-virtual {v7, v0}, Lcom/alibaba/wukong/im/CreateConversationParams;->setGroupIconObject(Lcom/alibaba/wukong/im/GroupIconObject;)V

    .line 27914
    invoke-virtual {v7, v3}, Lcom/alibaba/wukong/im/CreateConversationParams;->setExtension(Ljava/util/Map;)V

    .line 27915
    invoke-virtual {v7, v1}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTitle(Ljava/lang/String;)V

    .line 27916
    invoke-virtual {v7, v4, v5}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTag(J)V

    .line 27917
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/alibaba/wukong/im/CreateConversationParams;->setShowHistoryType(I)V

    .line 27918
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$13;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    invoke-interface {v0, v1, v7}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/CreateConversationParams;)V

    goto/16 :goto_0

    .line 27887
    :cond_8
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "newText"    # Ljava/lang/String;
    .param p2, "allowEmptyKeyword"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 790
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 795
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ak:Landroid/view/View;

    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 798
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v3, v3, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;

    if-eqz v3, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 799
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 9155
    iget-object v3, v3, Lbul;->a:Ljava/util/HashMap;

    .line 799
    const-string/jumbo v5, "FriendsSearchFragment"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 800
    .local v2, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v2, :cond_3

    .line 801
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->e()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    move-result-object v1

    .line 802
    .local v1, "detailFragment":Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    const-class v3, Ldua;

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/Class;)Lblr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Lblr;)V

    .line 803
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 804
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "choose_mode"

    iget v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 805
    const-string/jumbo v3, "intent_key_show_alia_contacts"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 806
    const-string/jumbo v3, "show_common_friends"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 807
    const-string/jumbo v3, "show_local_contact"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 808
    const-string/jumbo v3, "show_org_contact"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 809
    const-string/jumbo v3, "intent_key_show_fragment_title"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 810
    const-string/jumbo v3, "im_navigator_from"

    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 812
    move-object v2, v1

    .line 814
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "detailFragment":Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    const-string/jumbo v5, "FriendsSearchFragment"

    .line 10082
    invoke-virtual {v3, v5, v2, v4}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 815
    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    .line 816
    check-cast v2, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v2, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v3, v4

    .line 795
    goto :goto_1

    .line 817
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v3, v3, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    if-eqz v3, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 818
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 10155
    iget-object v3, v3, Lbul;->a:Ljava/util/HashMap;

    .line 818
    const-string/jumbo v5, "LocalContactSearchFragment"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 819
    .restart local v2    # "fragment":Landroid/support/v4/app/Fragment;
    if-nez v2, :cond_6

    .line 820
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->e()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    move-result-object v1

    .line 821
    .restart local v1    # "detailFragment":Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    const-class v3, Ldua;

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/Class;)Lblr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Lblr;)V

    .line 822
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 823
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "choose_mode"

    iget v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 824
    const-string/jumbo v3, "intent_key_show_alia_contacts"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 825
    const-string/jumbo v3, "show_common_friends"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 826
    const-string/jumbo v3, "show_friends"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 827
    const-string/jumbo v3, "show_org_contact"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 828
    const-string/jumbo v3, "intent_key_show_fragment_title"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 829
    const-string/jumbo v3, "im_navigator_from"

    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 831
    move-object v2, v1

    .line 833
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "detailFragment":Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    const-string/jumbo v5, "LocalContactSearchFragment"

    .line 11082
    invoke-virtual {v3, v5, v2, v4}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 834
    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    .line 835
    check-cast v2, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v2, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 836
    :cond_7
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v3, v3, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    if-eqz v3, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 837
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->e()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    move-result-object v1

    .line 838
    .restart local v1    # "detailFragment":Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    invoke-direct {p0, v1, p1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 839
    .end local v1    # "detailFragment":Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    :cond_8
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v3, v3, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    if-eqz v3, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p2, :cond_a

    .line 840
    :cond_9
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->o()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    move-result-object v1

    .line 841
    .restart local v1    # "detailFragment":Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    invoke-direct {p0, v1, p1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 842
    .end local v1    # "detailFragment":Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    :cond_a
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v3, v3, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    if-eqz v3, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 843
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    check-cast v3, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    invoke-virtual {v3, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 844
    :cond_b
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v3, v3, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-eqz v3, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 845
    :cond_d
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    check-cast v3, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v3, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 846
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 847
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 11155
    iget-object v3, v3, Lbul;->a:Ljava/util/HashMap;

    .line 847
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ap:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 848
    .restart local v2    # "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v2, :cond_0

    .line 849
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ap:Ljava/lang/String;

    .line 12082
    invoke-virtual {v3, v5, v2, v4}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 850
    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2067
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$15;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    invoke-interface {v0, v1, p1}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 2109
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V
    .locals 11
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 128
    .line 25397
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 25398
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 25399
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v1, :cond_1

    .line 25400
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->H:J

    .line 25401
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->z:Ljava/lang/String;

    .line 25414
    :cond_0
    const-string/jumbo v6, "OrgContactFragment"

    iget-object v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->z:Ljava/lang/String;

    iget-wide v8, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    move-object v5, p0

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 25417
    :goto_0
    return-void

    .line 25403
    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v1, :cond_0

    .line 25405
    new-instance v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;-><init>()V

    .line 25406
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iput-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 25407
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    iput-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 25408
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iput-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 25409
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    iput-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    .line 25410
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iput-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 25411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->masterNodeList:Ljava/util/List;

    .line 25412
    const-string/jumbo v2, "OrgContactFragment"

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto :goto_0

    .line 25416
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 25417
    const-string/jumbo v6, "OrgSelectLocalDeptFragment"

    sget v0, Ldop$j;->select_org_dept:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    move-object v5, p0

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto :goto_0

    .line 25419
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->D:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ldua;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ldty;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Lduw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->j:Lduw;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ak:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    return-object v0
.end method

.method private o()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 729
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->getKeyPathList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->getKeyPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ak:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ak:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->s()V

    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->al:Landroid/widget/Button;

    return-object v0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/alibaba/android/user/external/list/ExternalListFragment;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    return v0
.end method

.method private q()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/crm/CrmContactFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/follow/CustomerFollowerFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GroupConversationFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1111
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->i()V

    .line 1115
    :goto_0
    return-void

    .line 1113
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->j()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ao:I

    return v0
.end method

.method private r()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1265
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1266
    .local v0, "builder":Lbwt$a;
    sget v1, Ldop$j;->cancel_create_conversation_tips:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->sure:I

    new-instance v3, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$22;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$22;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    .line 1267
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->cancel:I

    new-instance v3, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$21;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$21;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    .line 1281
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 1285
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 1286
    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->s:I

    return v0
.end method

.method private s()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->u:I

    if-nez v0, :cond_1

    sget v0, Ldop$j;->choose_limit:I

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1359
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ae:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ae:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    iget v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    iget v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ao:I

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;->onSelectedCountExceedsLimit(II)V

    .line 1362
    :cond_0
    return-void

    .line 1354
    :cond_1
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->u:I

    goto :goto_0

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic t(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method private t()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1587
    iget v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    if-nez v7, :cond_1

    .line 1588
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->s()V

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 1591
    :cond_1
    iget-object v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    .line 22191
    iget-object v5, v7, Ldty;->c:Ljava/util/List;

    .line 1592
    .local v5, "requestList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    iget-object v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v7}, Ldty;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 1593
    .local v6, "selectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 1594
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    .local v3, "deptNoCountModels":Ljava/util/List;, "Ljava/util/List<Lbni;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1596
    .local v0, "deptHaveCountModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 1597
    .local v4, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    if-eqz v4, :cond_2

    iget v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    if-nez v8, :cond_2

    .line 1598
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toIDLModel()Lbni;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1600
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1603
    .end local v4    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1606
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v8

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v7

    new-instance v9, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;

    invoke-direct {v9, p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$7;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Ljava/util/List;)V

    const-class v10, Lbsv;

    invoke-interface {v7, v9, v10, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    invoke-interface {v8, v3, v7}, Ldoz;->a(Ljava/util/List;Lbsv;)V

    .line 1648
    .end local v0    # "deptHaveCountModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v3    # "deptNoCountModels":Ljava/util/List;, "Ljava/util/List<Lbni;>;"
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1650
    .local v2, "deptModels":Ljava/util/List;, "Ljava/util/List<Lbni;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1651
    .local v1, "deptHaveModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 1652
    .restart local v4    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    if-eqz v4, :cond_5

    iget v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    if-nez v8, :cond_5

    .line 1653
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toIDLModel()Lbni;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1655
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1658
    .end local v4    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1661
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v8

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v7

    new-instance v9, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$8;

    invoke-direct {v9, p0, v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$8;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Ljava/util/List;)V

    const-class v10, Lbsv;

    invoke-interface {v7, v9, v10, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    invoke-interface {v8, v2, v7}, Ldoz;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0
.end method

.method static synthetic u(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Y:Z

    return v0
.end method

.method static synthetic v(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aa:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1423
    .local p1, "t":Ljava/io/Serializable;, "TT;"
    iget v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1424
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1425
    .local v0, "builder":Lbwt$a;
    sget v1, Ldop$j;->chat_forward_yes:I

    new-instance v2, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$4;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->chat_forward_no:I

    new-instance v3, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$3;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    .line 1431
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ah:Ljava/lang/String;

    .line 1436
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 1440
    .end local v0    # "builder":Lbwt$a;
    :goto_0
    return-void

    .line 1438
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->m()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "newText"    # Ljava/lang/String;

    .prologue
    .line 786
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/String;Z)V

    .line 787
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "breadName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 973
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 974
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V
    .locals 9
    .param p1, "fragmentKey"    # Ljava/lang/String;
    .param p2, "breadName"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "nodeObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .prologue
    const/4 v8, 0x0

    .line 978
    iput-wide p3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    .line 980
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 981
    .local v3, "bundle":Landroid/os/Bundle;
    if-nez v3, :cond_0

    .line 982
    new-instance v3, Landroid/os/Bundle;

    .end local v3    # "bundle":Landroid/os/Bundle;
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 985
    .restart local v3    # "bundle":Landroid/os/Bundle;
    :cond_0
    if-eqz p5, :cond_1

    .line 986
    iput-object p5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 987
    const-string/jumbo v0, "node"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 989
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 990
    const-string/jumbo v0, "bread_node_name"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ag:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    if-eqz v0, :cond_3

    .line 993
    const-string/jumbo v0, "intent_key_filter_model"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ag:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 996
    :cond_3
    const-string/jumbo v0, "choose_mode"

    iget v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 997
    const-string/jumbo v0, "im_navigator_from"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aq:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string/jumbo v0, "hide_org_external"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 999
    const-string/jumbo v0, "show_group"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->M:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1000
    const-string/jumbo v0, "show_header_existed_group"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->N:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1001
    const-string/jumbo v0, "show_friends"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Q:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1002
    const-string/jumbo v0, "show_crm_customer"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->W:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1003
    const-string/jumbo v0, "show_local_contact"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->R:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1004
    const-string/jumbo v0, "show_common_friends"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->U:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1005
    const-string/jumbo v0, "intent_key_show_alpha_smart_devices"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->O:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1006
    const-string/jumbo v0, "choose_enterprise_oid"

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->F:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1007
    const-string/jumbo v0, "display_enterprise_oid"

    invoke-virtual {v3, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1008
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1009
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_4
    const-string/jumbo v0, "intent_key_label_id"

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->L:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1012
    const-string/jumbo v0, "count_limit"

    iget v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1013
    const-string/jumbo v0, "can_choose_current_user"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->V:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1014
    const-string/jumbo v0, "filter_myself"

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ai:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1016
    const-string/jumbo v0, "intent_key_contact_choose_request"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ar:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1019
    const/4 v2, 0x0

    .line 1020
    .local v2, "key":Ljava/lang/String;
    if-eqz p5, :cond_10

    .line 1022
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->getKeyPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->getKeyPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->getKeyPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1023
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-virtual {v0, p2, p2}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_6
    iget-object v0, p5, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->masterNodeList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p5, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->masterNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1027
    iget-object v0, p5, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->masterNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 1028
    .local v7, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    invoke-static {v7}, Lecf;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;

    move-result-object v2

    .line 1029
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->n:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-static {v7}, Lecf;->c(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    .end local v7    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_7
    invoke-static {p5}, Lecf;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;

    move-result-object v2

    .line 1034
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->n:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-static {p5}, Lecf;->c(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->b()V

    .line 1058
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1059
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_13

    .line 1060
    const-string/jumbo p1, "OrgContactFragment"

    .line 1067
    :cond_9
    :goto_2
    const-string/jumbo v0, "CrmListFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1068
    new-instance v6, Lcom/alibaba/android/user/contact/organization/crm/CrmContactFragment;

    invoke-direct {v6}, Lcom/alibaba/android/user/contact/organization/crm/CrmContactFragment;-><init>()V

    .line 1069
    .local v6, "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v6, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1070
    instance-of v0, v6, Ldth;

    if-eqz v0, :cond_a

    move-object v0, v6

    .line 1071
    check-cast v0, Ldth;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ldth;)V

    .line 1077
    :cond_a
    :goto_3
    if-nez v6, :cond_c

    .line 1078
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->j:Lduw;

    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    move-object v1, p1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lduw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ldte;Lblr;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 1079
    instance-of v0, v6, Ldth;

    if-eqz v0, :cond_b

    move-object v0, v6

    .line 1080
    check-cast v0, Ldth;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ldth;)V

    .line 1083
    :cond_b
    instance-of v0, v6, Leer;

    if-eqz v0, :cond_c

    move-object v0, v6

    .line 1084
    check-cast v0, Leer;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-interface {v0, v1}, Leer;->a(Lblr;)V

    .line 1088
    :cond_c
    instance-of v0, v6, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    if-eqz v0, :cond_d

    move-object v0, v6

    .line 1089
    check-cast v0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->y:Ljava/lang/String;

    .line 14098
    iput-object v1, v0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->e:Ljava/lang/String;

    .line 1091
    :cond_d
    instance-of v0, v6, Lcom/alibaba/android/user/contact/organization/view/OrgSelectLocalDeptFragment;

    if-eqz v0, :cond_e

    move-object v0, v6

    .line 1092
    check-cast v0, Lcom/alibaba/android/user/contact/organization/view/OrgSelectLocalDeptFragment;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->o:Ljava/util/List;

    .line 14106
    iput-object v1, v0, Lcom/alibaba/android/user/contact/organization/view/OrgSelectLocalDeptFragment;->e:Ljava/util/List;

    .line 1094
    :cond_e
    if-eqz v6, :cond_f

    .line 1095
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 15082
    invoke-virtual {v0, v2, v6, v8}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 1096
    iput-object v6, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    .line 1097
    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ap:Ljava/lang/String;

    .line 1099
    :cond_f
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->o()V

    .line 1100
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q()V

    .line 1101
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->supportInvalidateOptionsMenu()V

    .line 1102
    return-void

    .line 1039
    .end local v6    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_10
    invoke-static {p5}, Lecf;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;

    move-result-object v2

    .line 1040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1042
    const-string/jumbo v2, "default"

    .line 1047
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->n:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-virtual {v0, v2, p2}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$17;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1044
    :cond_12
    move-object v2, p2

    goto :goto_4

    .line 1062
    :cond_13
    const-string/jumbo p1, "HomeContactFragment"

    goto/16 :goto_2

    .line 1074
    :cond_14
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->j:Lduw;

    invoke-virtual {v0, v2}, Lduw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .restart local v6    # "fragment":Landroid/support/v4/app/Fragment;
    goto/16 :goto_3
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1691
    .local p1, "deptObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v2}, Ldua;->b()Ljava/util/ArrayList;

    move-result-object v15

    .line 1693
    .local v15, "userObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->B:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 22808
    if-eqz v15, :cond_0

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22809
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    .line 1773
    :cond_1
    :goto_0
    return-void

    .line 22812
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22814
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->V:Z

    if-nez v2, :cond_3

    .line 22815
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22817
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 22987
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->dismissLoadingDialog()V

    .line 22988
    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 22991
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v16, v0

    .line 22992
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 22993
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 22994
    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    .line 22996
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 22997
    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 22998
    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 22999
    iput-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 23000
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23001
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23002
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    .line 23003
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v3, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$14;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Long;

    const/16 v18, 0x0

    .line 23063
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v18

    .line 23003
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 22820
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 22821
    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22823
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->showLoadingDialog()V

    .line 22827
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Ljava/util/ArrayList;)V

    const-class v6, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v2, v5, v6, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 1695
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->B:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_7

    .line 1696
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1699
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1700
    .local v14, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v14, :cond_1

    .line 1703
    iget-object v2, v14, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    iget-object v3, v14, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$9;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    invoke-static {v2, v3, v4}, Ldvk;->a(Ljava/lang/String;Ljava/lang/String;Ldvk$a;)V

    goto/16 :goto_0

    .line 1710
    .end local v14    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->B:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    .line 1711
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 1712
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1713
    .local v13, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 1714
    sget v2, Ldop$j;->conf_txt_call_myself_prompt:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 1719
    .end local v13    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    .line 1720
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    .line 1724
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    if-lez v2, :cond_b

    if-eqz v15, :cond_b

    .line 1725
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    if-le v2, v3, :cond_b

    .line 1726
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->s()V

    goto/16 :goto_0

    .line 1730
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->V:Z

    if-nez v2, :cond_c

    .line 1731
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1734
    :cond_c
    new-instance v11, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.choose.people.from.contact"

    invoke-direct {v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1735
    .local v11, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "choose_user_ids"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    .line 1736
    invoke-virtual {v3}, Ldua;->c()[J

    move-result-object v3

    .line 1735
    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1738
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "select_members_limit_optimize_closed"

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v12

    .line 1739
    .local v12, "isLimitOptimizeClosed":Z
    if-nez v12, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    if-gtz v2, :cond_10

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x5dc

    if-le v2, v3, :cond_10

    .line 1740
    const-string/jumbo v2, "select_members_output"

    invoke-static {v2, v15}, Lbtr;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtr$a;

    move-result-object v10

    .line 1741
    .local v10, "fileDescriptorWrapper":Lbtr$a;
    if-eqz v10, :cond_f

    .line 24044
    iget v2, v10, Lbtr$a;->a:I

    .line 1741
    if-lez v2, :cond_f

    .line 24048
    iget v2, v10, Lbtr$a;->b:I

    .line 1741
    if-lez v2, :cond_f

    .line 1742
    const-string/jumbo v2, "memory_file_descriptor"

    .line 25044
    iget v3, v10, Lbtr$a;->a:I

    .line 1742
    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1743
    const-string/jumbo v2, "memory_file_size"

    .line 25048
    iget v3, v10, Lbtr$a;->b:I

    .line 1743
    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1753
    .end local v10    # "fileDescriptorWrapper":Lbtr$a;
    :goto_2
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1754
    const-string/jumbo v2, "choose_department_ids"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v3}, Ldty;->b()[J

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1755
    const-string/jumbo v2, "choose_department_array"

    move-object/from16 v0, p1

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1758
    :cond_d
    const-string/jumbo v2, "activity_identify"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->x:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1759
    const-string/jumbo v2, "choose_mode"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1760
    const-string/jumbo v2, "org_request_from_source_type"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->A:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1761
    const-string/jumbo v2, "conversation_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1762
    const-string/jumbo v2, "im_navigator_from"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aq:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->b:Landroid/widget/SearchView;

    if-eqz v2, :cond_e

    .line 25253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->b:Landroid/widget/SearchView;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 25254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->b:Landroid/widget/SearchView;

    invoke-virtual {v2}, Landroid/widget/SearchView;->clearFocus()V

    .line 1765
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    if-eqz v2, :cond_11

    .line 1766
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    check-cast v9, Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    .line 1767
    .local v9, "callback":Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    move-object/from16 v0, p0

    invoke-interface {v9, v0, v2}, Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;->doLogic(Landroid/app/Activity;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1745
    .end local v9    # "callback":Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;
    .restart local v10    # "fileDescriptorWrapper":Lbtr$a;
    :cond_f
    const-string/jumbo v2, "choose_user_identities"

    invoke-virtual {v11, v2, v15}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1749
    .end local v10    # "fileDescriptorWrapper":Lbtr$a;
    :cond_10
    const-string/jumbo v2, "choose_user_identities"

    invoke-virtual {v11, v2, v15}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1769
    :cond_11
    invoke-static/range {p0 .. p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1770
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 7
    .param p1, "isSearchModel"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 896
    if-nez p1, :cond_4

    .line 897
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-eqz v1, :cond_3

    .line 898
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 13155
    iget-object v1, v1, Lbul;->a:Ljava/util/HashMap;

    .line 898
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 899
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_0

    .line 900
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->j:Lduw;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lduw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 902
    :cond_0
    if-eqz v0, :cond_1

    .line 903
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v6}, Lbul;->b(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 904
    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    .line 909
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->L:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 910
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ak:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 915
    :cond_2
    :goto_1
    return-void

    .line 906
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    if-eqz v1, :cond_1

    .line 907
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 913
    :cond_4
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 232
    sget v0, Ldop$g;->view_search:I

    return v0
.end method

.method public final b(Z)V
    .locals 11
    .param p1, "isRemove"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 920
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v3, v3, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    if-eqz v3, :cond_0

    .line 921
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    check-cast v3, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->f()V

    .line 923
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v3}, Ldua;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 924
    .local v0, "chooseSize":I
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v3}, Ldty;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 925
    .local v1, "deptObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->am:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 927
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 928
    iget v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-ne v3, v10, :cond_5

    .line 929
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 930
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->am:Landroid/widget/TextView;

    sget v3, Ldop$j;->dt_choose_kit_dept_hint:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    :goto_1
    iget v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    if-gez v3, :cond_1

    .line 945
    iput v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    .line 948
    :cond_1
    iget v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-ne v3, v10, :cond_a

    .line 949
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->al:Landroid/widget/Button;

    const-string/jumbo v6, "%s(%d)"

    new-array v7, v9, [Ljava/lang/Object;

    sget v3, Ldop$j;->sure:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 956
    :goto_3
    if-nez v0, :cond_c

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    :cond_2
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Z:Z

    if-nez v3, :cond_c

    .line 957
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->al:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 958
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->al:Landroid/widget/Button;

    sget v5, Ldop$f;->ui_common_level2_button_bg:I

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 964
    :goto_4
    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ao:I

    .line 966
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a:Z

    if-eqz v3, :cond_3

    .line 13233
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->b:Landroid/widget/SearchView;

    if-eqz v3, :cond_3

    .line 13235
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->b:Landroid/widget/SearchView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 13236
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->b:Landroid/widget/SearchView;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5, v4}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 13238
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->d:Landroid/os/Handler;

    new-instance v4, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity$5;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity$5;-><init>(Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 969
    :cond_3
    return-void

    :cond_4
    move v3, v4

    .line 930
    goto :goto_0

    .line 932
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 933
    .local v2, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    iget v5, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    add-int/2addr v0, v5

    .line 934
    goto :goto_5

    .line 935
    .end local v2    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->am:Landroid/widget/TextView;

    sget v5, Ldop$j;->contact_select_user_dept_count:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 937
    :cond_7
    if-lez v0, :cond_8

    .line 938
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->am:Landroid/widget/TextView;

    sget v5, Ldop$j;->contact_select_user_count:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 940
    :cond_8
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->am:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 941
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->am:Landroid/widget/TextView;

    sget v5, Ldop$j;->contact_select_no_user:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    move v3, v4

    .line 949
    goto/16 :goto_2

    .line 950
    :cond_a
    iget v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    if-nez v3, :cond_b

    .line 951
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->al:Landroid/widget/Button;

    const-string/jumbo v5, "%s(%d)"

    new-array v6, v9, [Ljava/lang/Object;

    sget v7, Ldop$j;->sure:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 953
    :cond_b
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->al:Landroid/widget/Button;

    const-string/jumbo v5, "%s(%d/%d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Ldop$j;->sure:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 960
    :cond_c
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->al:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 961
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->al:Landroid/widget/Button;

    sget v5, Ldop$f;->ui_common_level1_button_bg:I

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 237
    sget v0, Ldop$h;->activity_user_contact:I

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x2

    .line 1388
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ak:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    .line 1389
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->getKeyPathList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->getKeyPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->a()V

    .line 1407
    :goto_0
    return-void

    .line 1391
    :cond_0
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-eq v1, v0, :cond_4

    .line 1392
    const-class v0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;

    if-eqz v0, :cond_2

    .line 1394
    const-string/jumbo v0, "contact_create_team_add_member_ding_friend_back_btn_click"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    .line 1399
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v0}, Ldua;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1400
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r()V

    goto :goto_0

    .line 1395
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    if-eqz v0, :cond_1

    .line 1396
    const-string/jumbo v0, "contact_create_team_add_member_mobile_friend_confirm_btn_click"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1402
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    goto :goto_0

    .line 1405
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    goto :goto_0
.end method

.method protected final l()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1479
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    .line 17191
    iget-object v0, v0, Ldty;->c:Ljava/util/List;

    .line 1479
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v0}, Ldty;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17315
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->showLoadingDialog()V

    .line 17316
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v0}, Ldua;->c()[J

    move-result-object v1

    .line 17365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17366
    if-eqz v1, :cond_0

    .line 17367
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v1, v0

    .line 17368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17317
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    .line 18253
    iget-object v0, v0, Ldua;->d:Ljava/util/List;

    .line 17317
    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17318
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v1}, Ldty;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    .line 19186
    iget-object v3, v3, Ldty;->b:Ljava/util/List;

    .line 17318
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    .line 19248
    iget-object v4, v4, Ldua;->b:Ljava/util/List;

    .line 17319
    invoke-static {v4}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->s:I

    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ag:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .line 17320
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v7

    new-instance v8, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$2;

    invoke-direct {v8, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$2;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    const-class v9, Lbsv;

    invoke-interface {v7, v8, v9, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    .line 17318
    invoke-interface/range {v0 .. v7}, Ldoz;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V

    .line 1484
    :goto_1
    return-void

    .line 19470
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v0}, Ldty;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 19472
    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public final m()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1490
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    .line 20231
    iget-object v2, v2, Ldua;->c:Ljava/util/ArrayList;

    .line 1490
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1491
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l()V

    .line 1581
    :goto_0
    return-void

    .line 1493
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->showLoadingDialog()V

    .line 1494
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    .line 21231
    iget-object v0, v2, Ldua;->c:Ljava/util/ArrayList;

    .line 1495
    .local v0, "chooseResultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$6;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$6;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Ljava/util/ArrayList;)V

    const-class v4, Lbsv;

    invoke-interface {v2, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 1579
    .local v1, "listener":Lbsv;
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v2

    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Y:Z

    invoke-interface {v2, v0, v3, v1}, Ldph;->b(Ljava/util/List;ZLbsv;)V

    goto :goto_0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2113
    .local v1, "pathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->n:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2114
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 2115
    .local v0, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v3, :cond_0

    .line 2116
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2120
    .end local v0    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_1
    return-object v1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1411
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a:Z

    .line 1413
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g()V

    .line 1414
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->supportInvalidateOptionsMenu()V

    .line 1419
    :goto_0
    return-void

    .line 1417
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->h()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    .line 1306
    .local v7, "vid":I
    sget v0, Ldop$g;->tv_select_count:I

    if-ne v7, v0, :cond_0

    .line 1307
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    iget v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ao:I

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v1}, Ldua;->a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v1}, Ldty;->a()Ljava/util/ArrayList;

    move-result-object v5

    const-string/jumbo v6, "UserContactActivity"

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1309
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x6

    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 242
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->hideToolbarDivide()V

    .line 246
    new-instance v0, Lbul;

    sget v2, Ldop$g;->ll_fragment_container:I

    invoke-direct {v0, p0, v2}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 247
    new-instance v0, Ldua;

    invoke-direct {v0, p0}, Ldua;-><init>(Ldtd;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    .line 248
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    .line 3062
    iput-object p0, v0, Ldua;->f:Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;

    .line 249
    new-instance v0, Ldty;

    invoke-direct {v0, p0}, Ldty;-><init>(Ldtd;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    .line 4051
    iput-object p0, v0, Ldty;->d:Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;

    .line 251
    new-array v0, v6, [Lblr;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    aput-object v2, v0, v1

    .line 4110
    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->c:[Lblr;

    .line 252
    new-instance v0, Lduw;

    invoke-direct {v0}, Lduw;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->j:Lduw;

    .line 253
    new-instance v0, Ldub;

    invoke-direct {v0, p0}, Ldub;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->m:Ldub;

    .line 255
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "intent_key_contact_choose_request"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ar:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 256
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ar:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    if-eqz v0, :cond_10

    .line 4542
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4543
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ar:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 4544
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getStatisticsFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aq:Ljava/lang/String;

    .line 4545
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getChooseMode()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    .line 4546
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isHideExternalContact()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q:Z

    .line 4547
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getChooseAction()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->B:I

    .line 4549
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getChooseCountLimit()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    .line 4550
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getChooseCountLimitByIntent()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->s:I

    .line 4551
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getLeastChooseCount()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->t:I

    .line 4555
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getChooseLimitTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->v:Ljava/lang/String;

    .line 4556
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->w:Ljava/lang/String;

    .line 4557
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getIdentifyFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->x:Ljava/lang/String;

    .line 4558
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getFromSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->A:Ljava/lang/String;

    .line 4559
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getOrgQuitAction()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->C:I

    .line 4561
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getShowDialogTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ah:Ljava/lang/String;

    .line 4562
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getNodeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->z:Ljava/lang/String;

    .line 4563
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getDisplayOid()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    .line 4564
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getChooseOid()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->F:J

    .line 4565
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    .line 4566
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getConversationTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->K:Ljava/lang/String;

    .line 4567
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isDirect2Conversation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->T:Z

    .line 4568
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isLoadConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4569
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->b(Ljava/lang/String;)V

    .line 4571
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isCanManageContact()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ac:Z

    .line 4572
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getFilterObject()Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ag:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .line 4573
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getCurrentNode()Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 4574
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getInitFragmentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->D:Ljava/lang/String;

    .line 4576
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isChangeDept()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->X:Z

    .line 4577
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isShowGroup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->M:Z

    .line 4578
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isShowChooseExistedGroup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->N:Z

    .line 4579
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isShowSmartDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->O:Z

    .line 4580
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isShowFriends()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Q:Z

    .line 4581
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isShowLocalFriends()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->R:Z

    .line 4582
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isShowCommonFriends()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->U:Z

    .line 4583
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isCanChooseCurrentUser()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->V:Z

    .line 4585
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->F:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    const-string/jumbo v0, "show_crm_customer"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4586
    iput-boolean v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->W:Z

    .line 4590
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isShowOnlyLocalContact()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ab:Z

    .line 4592
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isFromManageOrgActivity()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->I:Z

    .line 4593
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getAuthLevel()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->G:I

    .line 4594
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getDepartId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->H:J

    .line 4595
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getStartType()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->af:I

    .line 4597
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isSupportFixLine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Y:Z

    .line 4598
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isDeliverErrorResult()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aa:Z

    .line 4599
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isDirect2Group()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->S:Z

    .line 4600
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isDirect2Conversation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->T:Z

    .line 4601
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isFilterMyself()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ai:Z

    .line 4603
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-eq v0, v6, :cond_5

    .line 4604
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getUnCheckUserList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4605
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v4, v0}, Ldua;->b(Ljava/util/ArrayList;)V

    .line 4607
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedUserList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4608
    iget v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-eq v4, v1, :cond_c

    .line 4609
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v4, v0}, Ldua;->a(Ljava/util/ArrayList;)V

    .line 4613
    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Z:Z

    .line 4615
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getUnCheckDeptList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4616
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v4, v0}, Ldty;->b(Ljava/util/ArrayList;)V

    .line 4618
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedDeptList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4619
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v4, v0}, Ldty;->a(Ljava/util/ArrayList;)V

    .line 4620
    iget-boolean v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Z:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    :cond_1
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Z:Z

    .line 4622
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getRequestUserList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4625
    iget-boolean v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->V:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isForwardMsg()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4626
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->isFromShare()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ai:Z

    if-nez v4, :cond_3

    .line 4627
    if-nez v0, :cond_2

    .line 4628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4630
    :cond_2
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v4

    .line 4631
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4632
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4635
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v4, v0}, Ldua;->a(Ljava/util/List;)V

    .line 4637
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getRequestDeptList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4638
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v4, v0}, Ldty;->a(Ljava/util/List;)V

    .line 4640
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-eq v0, v10, :cond_4

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_f

    .line 4641
    :cond_4
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    .line 5191
    iget-object v4, v4, Ldty;->c:Ljava/util/List;

    .line 4641
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    .line 4647
    :goto_4
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getLabelId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->L:J

    .line 4649
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->v:Ljava/lang/String;

    .line 5358
    iput-object v4, v0, Ldua;->e:Ljava/lang/String;

    .line 4651
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getChooseResultHandler()Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    .line 4652
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    if-eqz v0, :cond_6

    .line 4653
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    invoke-static {v0}, Lece;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    .line 4656
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getContactChooseCallback()Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    move-result-object v0

    invoke-static {v0}, Lece;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 4657
    if-eqz v0, :cond_7

    instance-of v4, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    if-eqz v4, :cond_7

    .line 4658
    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ae:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .line 4659
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ae:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .line 5362
    iput-object v4, v0, Ldua;->g:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .line 4664
    :cond_7
    const-string/jumbo v0, "fragment_key"

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getInitFragmentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4665
    const-string/jumbo v0, "title"

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4666
    const-string/jumbo v0, "bread_node_name"

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4667
    const-string/jumbo v0, "display_enterprise_oid"

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4668
    const-string/jumbo v0, "orerate_org"

    iget v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->C:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4669
    const-string/jumbo v0, "key_org_auth_level"

    iget v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->G:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4670
    const-string/jumbo v0, "show_crm_customer"

    iget-boolean v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->W:Z

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4671
    const-string/jumbo v0, "key_org_role"

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getUserRole()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4672
    const-string/jumbo v0, "display_department_oid"

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->H:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4673
    const-string/jumbo v0, "node"

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6677
    :cond_8
    :goto_5
    sget v0, Ldop$g;->tv_select_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->am:Landroid/widget/TextView;

    .line 6678
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->am:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6679
    sget v0, Ldop$g;->btn_ok:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->al:Landroid/widget/Button;

    .line 6680
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->al:Landroid/widget/Button;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->au:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6681
    sget v0, Ldop$g;->rl_select_result:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->an:Landroid/widget/RelativeLayout;

    .line 6683
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-eq v0, v6, :cond_9

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-ne v0, v10, :cond_1d

    .line 6686
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->an:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6694
    :goto_6
    sget v0, Ldop$g;->view_bread:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    .line 6695
    sget v0, Ldop$g;->ll_bread_crumbs:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ak:Landroid/view/View;

    .line 6696
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aj:Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$16;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/organization/base/BreadcrumbTrail;->setBreakClickListener(Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$a;)V

    .line 263
    sget v0, Ldop$j;->ding_create_select_user:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 264
    const-string/jumbo v0, "userType=ding"

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->y:Ljava/lang/String;

    .line 275
    :goto_7
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 276
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    :goto_8
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->af:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    .line 282
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->o:Ljava/util/List;

    .line 7311
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->showLoadingDialog()V

    .line 7312
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    const-string/jumbo v0, "EVENTBUTLER"

    .line 7313
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$1;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v0, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 7312
    invoke-interface {v1, v2, v3, v0}, Ldoz;->a(JLbsv;)V

    .line 292
    :goto_9
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->t()V

    .line 8124
    new-instance v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$18;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$18;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->at:Lbqv$a;

    .line 8145
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->at:Lbqv$a;

    invoke-interface {v0, v1}, Ldph;->a(Lbqv$a;)V

    .line 8387
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8388
    const-string/jumbo v1, "com.workapp.add.new.fragment"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8389
    const-string/jumbo v1, "action_select_contact_result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8390
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->as:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 295
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->o()V

    .line 296
    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->b(Z)V

    .line 298
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ab:Z

    if-eqz v0, :cond_25

    .line 299
    const-string/jumbo v0, "LocalContactFragment"

    sget v1, Ldop$j;->tab_local_contact:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 305
    return-void

    .line 4588
    :cond_b
    const-string/jumbo v0, "show_crm_customer"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->W:Z

    goto/16 :goto_0

    .line 4611
    :cond_c
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v4, v0}, Ldua;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_d
    move v0, v7

    .line 4613
    goto/16 :goto_2

    :cond_e
    move v0, v7

    .line 4620
    goto/16 :goto_3

    .line 4643
    :cond_f
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    .line 5253
    iget-object v4, v4, Ldua;->d:Ljava/util/List;

    .line 4643
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    .line 4644
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    iget v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    invoke-virtual {v0, v4}, Ldua;->a(I)V

    goto/16 :goto_4

    .line 5425
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5426
    const-string/jumbo v0, "im_navigator_from"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aq:Ljava/lang/String;

    .line 5427
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    .line 5428
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q:Z

    .line 5429
    const-string/jumbo v0, "choose_people_action"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->B:I

    .line 5431
    const-string/jumbo v0, "count_limit"

    const/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    .line 5432
    const-string/jumbo v0, "count_limit"

    const/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->s:I

    .line 5433
    const-string/jumbo v0, "count_least"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->t:I

    .line 5435
    const-string/jumbo v0, "count_limit_tips"

    sget v3, Ldop$j;->create_conversation_choose_limit:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->u:I

    .line 5436
    const-string/jumbo v0, "count_limit_str"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->v:Ljava/lang/String;

    .line 5437
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->w:Ljava/lang/String;

    .line 5438
    const-string/jumbo v0, "activity_identify"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->x:Ljava/lang/String;

    .line 5439
    const-string/jumbo v0, "org_request_from_source_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->A:Ljava/lang/String;

    .line 5440
    const-string/jumbo v0, "orerate_org"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->C:I

    .line 5442
    const-string/jumbo v0, "show_select_dialog_tips"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ah:Ljava/lang/String;

    .line 5443
    const-string/jumbo v0, "bread_node_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->z:Ljava/lang/String;

    .line 5444
    const-string/jumbo v0, "display_enterprise_oid"

    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    .line 5445
    const-string/jumbo v0, "choose_enterprise_oid"

    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->F:J

    .line 5446
    const-string/jumbo v0, "conversation_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    .line 5447
    const-string/jumbo v0, "conversation_title"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->K:Ljava/lang/String;

    .line 5448
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 5449
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->b(Ljava/lang/String;)V

    .line 5451
    :cond_11
    const-string/jumbo v0, "intent_key_filter_model"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ag:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .line 5452
    const-string/jumbo v0, "node"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 5453
    const-string/jumbo v0, "fragment_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->D:Ljava/lang/String;

    .line 5455
    const-string/jumbo v0, "key_need_change_dept"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->X:Z

    .line 5456
    const-string/jumbo v0, "show_group"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->M:Z

    .line 5457
    const-string/jumbo v0, "show_header_existed_group"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->N:Z

    .line 5458
    const-string/jumbo v0, "intent_key_show_alpha_smart_devices"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->O:Z

    .line 5459
    const-string/jumbo v0, "show_friends"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Q:Z

    .line 5460
    const-string/jumbo v0, "show_local_contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->R:Z

    .line 5461
    const-string/jumbo v0, "show_common_friends"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->U:Z

    .line 5462
    const-string/jumbo v0, "can_choose_current_user"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->V:Z

    .line 5463
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->F:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_17

    const-string/jumbo v0, "show_crm_customer"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 5464
    iput-boolean v7, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->W:Z

    .line 5468
    :goto_b
    const-string/jumbo v0, "intent_key_show_only_local_contact"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ab:Z

    .line 5470
    const-string/jumbo v0, "KEY_IS_FROM_MANAGE_ORG_ACTIVITY"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->I:Z

    .line 5471
    const-string/jumbo v0, "key_org_auth_level"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->G:I

    .line 5472
    const-string/jumbo v0, "display_department_oid"

    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->H:J

    .line 5473
    const-string/jumbo v0, "org_start_type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->af:I

    .line 5475
    const-string/jumbo v0, "intent_key_support_fix_line"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Y:Z

    .line 5476
    const-string/jumbo v0, "intent_key_deliver_error_result"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->aa:Z

    .line 5478
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-eq v0, v6, :cond_16

    .line 5479
    const-string/jumbo v0, "unchecked_users"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5480
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v3, v0}, Ldua;->b(Ljava/util/ArrayList;)V

    .line 5483
    const-string/jumbo v0, "memory_file_descriptor"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5484
    if-lez v0, :cond_18

    .line 5485
    const-string/jumbo v3, "memory_file_size"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 5486
    invoke-static {v0, v3}, Lbtr;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5490
    :goto_c
    iget v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-eq v3, v1, :cond_19

    .line 5491
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v3, v0}, Ldua;->a(Ljava/util/ArrayList;)V

    .line 5495
    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Z:Z

    .line 5497
    const-string/jumbo v0, "unchecked_departments"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5498
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v3, v0}, Ldty;->b(Ljava/util/ArrayList;)V

    .line 5500
    const-string/jumbo v0, "seleced_departments"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5501
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v3, v0}, Ldty;->a(Ljava/util/ArrayList;)V

    .line 5502
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Z:Z

    if-nez v3, :cond_12

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    :cond_12
    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->Z:Z

    .line 5504
    const-string/jumbo v0, "key_request_select_user_list"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5505
    const-string/jumbo v3, "filter_myself"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 5507
    iget-boolean v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->V:Z

    if-nez v4, :cond_14

    const-string/jumbo v4, "msg_forward"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "from_share"

    .line 5508
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "from_mail"

    .line 5509
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    if-nez v3, :cond_14

    .line 5510
    if-nez v0, :cond_13

    .line 5511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5513
    :cond_13
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 5514
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 5515
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5518
    :cond_14
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v3, v0}, Ldua;->a(Ljava/util/List;)V

    .line 5520
    const-string/jumbo v0, "key_request_select_dept_list"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5521
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v3, v0}, Ldty;->a(Ljava/util/List;)V

    .line 5523
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-eq v0, v10, :cond_15

    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1c

    .line 5524
    :cond_15
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    .line 6191
    iget-object v3, v3, Ldty;->c:Ljava/util/List;

    .line 5524
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    .line 5530
    :goto_10
    const-string/jumbo v0, "intent_key_label_id"

    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->L:J

    .line 5533
    :cond_16
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->v:Ljava/lang/String;

    .line 6358
    iput-object v2, v0, Ldua;->e:Ljava/lang/String;

    .line 5535
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "choose_people_from_contact_logic"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    .line 5536
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    if-eqz v0, :cond_8

    .line 5537
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    invoke-static {v0}, Lece;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    goto/16 :goto_5

    .line 5466
    :cond_17
    const-string/jumbo v0, "show_crm_customer"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->W:Z

    goto/16 :goto_b

    .line 5488
    :cond_18
    const-string/jumbo v0, "seleced_members"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_c

    .line 5493
    :cond_19
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v3, v0}, Ldua;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :cond_1a
    move v0, v7

    .line 5495
    goto/16 :goto_e

    :cond_1b
    move v0, v7

    .line 5502
    goto/16 :goto_f

    .line 5526
    :cond_1c
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    .line 6253
    iget-object v3, v3, Ldua;->d:Ljava/util/List;

    .line 5526
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    .line 5527
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    iget v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r:I

    invoke-virtual {v0, v3}, Ldua;->a(I)V

    goto :goto_10

    .line 6688
    :cond_1d
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6689
    sget v0, Ldop$g;->ll_fragment_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6690
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6691
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 6692
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 265
    :cond_1e
    sget v0, Ldop$j;->act_create_conversation:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 266
    const-string/jumbo v0, "userType=creategroup"

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->y:Ljava/lang/String;

    goto/16 :goto_7

    .line 267
    :cond_1f
    sget v0, Ldop$j;->act_create_conference:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 268
    const-string/jumbo v0, "userType=call"

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->y:Ljava/lang/String;

    goto/16 :goto_7

    .line 269
    :cond_20
    const-class v0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 270
    const-string/jumbo v0, "userType=createneworg"

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->y:Ljava/lang/String;

    goto/16 :goto_7

    .line 272
    :cond_21
    const-string/jumbo v0, "userType=contact"

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->y:Ljava/lang/String;

    goto/16 :goto_7

    .line 278
    :cond_22
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->act_title_contact:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto/16 :goto_8

    .line 285
    :cond_23
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->T:Z

    if-eqz v0, :cond_24

    .line 286
    const-string/jumbo v0, "onversationMembersFragment"

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->D:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->z:Ljava/lang/String;

    .line 289
    :cond_24
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->z:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    iget-object v6, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto/16 :goto_9

    .line 300
    :cond_25
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->S:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->M:Z

    if-eqz v0, :cond_a

    .line 301
    const-string/jumbo v0, "GroupConversationFragment"

    sget v1, Ldop$j;->my_group_conversation_new:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1152
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a:Z

    if-nez v1, :cond_0

    .line 1153
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1155
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-ne v4, v1, :cond_1

    .line 1157
    iget v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->C:I

    if-ne v1, v4, :cond_2

    .line 1159
    sget v1, Ldop$j;->more:I

    invoke-interface {p1, v3, v5, v5, v1}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 1160
    .local v0, "subMenu":Landroid/view/SubMenu;
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Ldop$f;->menu_overflow:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1163
    sget v1, Ldop$j;->quit_org:I

    invoke-interface {v0, v3, v4, v3, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1172
    .end local v0    # "subMenu":Landroid/view/SubMenu;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    .line 1164
    :cond_2
    iget v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->C:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1166
    sget v1, Ldop$j;->more:I

    invoke-interface {p1, v3, v5, v5, v1}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 1167
    .restart local v0    # "subMenu":Landroid/view/SubMenu;
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Ldop$f;->menu_overflow:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1169
    sget v1, Ldop$j;->quit_org_enterprise:I

    invoke-interface {v0, v3, v4, v3, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1290
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    if-eqz v1, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->ad:Ljava/io/Serializable;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    .line 1292
    .local v0, "callback":Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;
    invoke-interface {v0}, Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;->onDestroy()V

    .line 1294
    .end local v0    # "callback":Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->j:Lduw;

    .line 17105
    iget-object v1, v1, Lduw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1295
    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->j:Lduw;

    .line 1296
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->at:Lbqv$a;

    invoke-interface {v1, v2}, Ldph;->b(Lbqv$a;)V

    .line 1297
    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->at:Lbqv$a;

    .line 1298
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->as:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1299
    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->e:Lbul;

    .line 1300
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onDestroy()V

    .line 1301
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x2

    .line 1177
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1180
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->a:Z

    if-nez v0, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_6

    .line 1181
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p:I

    if-eq v2, v0, :cond_5

    .line 1182
    const-class v0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;

    if-eqz v0, :cond_3

    .line 1184
    const-string/jumbo v0, "contact_create_team_add_member_ding_friend_back_btn_click"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    .line 1189
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->g:Ldty;

    invoke-virtual {v0}, Ldty;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->f:Ldua;

    invoke-virtual {v0}, Ldua;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1190
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r()V

    :goto_1
    move v0, v9

    .line 1212
    :goto_2
    return v0

    .line 1185
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    if-eqz v0, :cond_1

    .line 1186
    const-string/jumbo v0, "contact_create_team_add_member_mobile_friend_confirm_btn_click"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1192
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    goto :goto_1

    .line 1195
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    goto :goto_1

    .line 1198
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1199
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1200
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->m:Ldub;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->z:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->H:J

    iget v8, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->G:I

    .line 15124
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, v2, Ldub;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v10, "https://qr.dingtalk.com/manage_org.html"

    new-instance v1, Ldub$6;

    invoke-direct/range {v1 .. v8}, Ldub$6;-><init>(Ldub;Ljava/lang/String;JJI)V

    invoke-interface {v0, v10, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1202
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_management_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    :cond_7
    :goto_3
    move v0, v9

    .line 1210
    goto :goto_2

    .line 1204
    :cond_8
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->C:I

    if-ne v0, v2, :cond_9

    .line 15219
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 15220
    sget v1, Ldop$j;->confrim_quit_org:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$20;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$20;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    .line 15221
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->cancel:I

    new-instance v2, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$19;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$19;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    .line 15253
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 15258
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_3

    .line 1206
    :cond_9
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1207
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->m:Ldub;

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->E:J

    .line 16138
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v4, v1, Ldub;->a:Landroid/app/Activity;

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v4, "https://qr.dingtalk.com/quit_org.html"

    new-instance v5, Ldub$7;

    invoke-direct {v5, v1, v2, v3}, Ldub$7;-><init>(Ldub;J)V

    invoke-interface {v0, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1208
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    goto :goto_3

    .line 1212
    :cond_a
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_2
.end method
