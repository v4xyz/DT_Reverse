.class public Lcom/alibaba/android/user/external/list/ExternalListFragment;
.super Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;
.source "ExternalListFragment.java"

# interfaces
.implements Ldth;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/external/list/ExternalListFragment$b;,
        Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;,
        Lcom/alibaba/android/user/external/list/ExternalListFragment$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/ViewGroup;

.field private P:Landroid/widget/CheckBox;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/HorizontalScrollView;

.field private S:Landroid/content/BroadcastReceiver;

.field private T:Ldxc;

.field e:Lcom/alibaba/android/user/external/list/ExternalListFragment$a;

.field f:Ldua;

.field g:I

.field h:[Ljava/lang/String;

.field i:[J

.field j:Ljava/lang/String;

.field k:Z

.field l:Z

.field m:Ldxd;

.field n:Lcom/alibaba/android/user/external/list/ExternalListFragment$b;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:J

.field private t:I

.field private u:J

.field private v:[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lepy;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;-><init>()V

    .line 101
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p:I

    .line 1172
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Lepy;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "orgId"    # J

    .prologue
    .line 223
    if-nez p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v2

    .line 227
    .local v2, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "corpId":Ljava/lang/String;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "url"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "https://oa.dingtalk.com/banyan.htm#/external-contact/jump?industryCode="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->industryCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "&corpId="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ExternalListFragment;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 80
    .line 9962
    iput p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    .line 9964
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/user/external/list/ExternalListActivity;

    if-eqz v0, :cond_0

    .line 9965
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/external/list/ExternalListActivity;

    iget v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    sget-object v3, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->MINE:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    .line 9966
    invoke-virtual {v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    .line 9965
    :goto_0
    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->a(Z)V

    .line 9969
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->l()V

    .line 9970
    iput-object v4, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->j:Ljava/lang/String;

    .line 10820
    invoke-virtual {p0, v2, v2, v4}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(ZILjava/lang/Runnable;)V

    .line 80
    return-void

    :cond_1
    move v1, v2

    .line 9966
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ExternalListFragment;Landroid/view/View;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 80
    .line 13035
    const-string/jumbo v0, "pref_key_show_external_stat_menu"

    invoke-static {v0, v7}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13037
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13038
    const-string/jumbo v0, "pref_key_show_external_stat_menu"

    invoke-static {v0, v6}, Lbve;->b(Ljava/lang/String;Z)V

    .line 13041
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 13043
    if-eqz v2, :cond_1

    .line 13044
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v0

    .line 13045
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    .line 13048
    :goto_0
    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lbuj;->p(J)Ljava/lang/String;

    move-result-object v0

    .line 13049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v8, :cond_1

    .line 13050
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13051
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "https://clouddata.dingtalkapps.com/alid/mobile/index.html?mode=day&startDate=%s&endDate=%s&corpId=%s&from=ddmsg&dd_progress=false"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v0, v5, v7

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void

    .line 13045
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ExternalListFragment;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ExternalListFragment;ZILjava/lang/Runnable;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/Runnable;

    .prologue
    .line 80
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(ZILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ExternalListFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ExternalListFragment;[J)[J
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # [J

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ExternalListFragment;[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;)[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # [Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->v:[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ExternalListFragment;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/external/list/ExternalListFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->s:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/external/list/ExternalListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/external/list/ExternalListFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/user/external/list/ExternalListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->w:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->P:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ldxd;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Lcom/alibaba/android/user/contact/view/CommonScrollListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    return-object v0
.end method

.method public static h()Z
    .locals 5

    .prologue
    .line 214
    const-class v2, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v3, "user_settings"

    const-string/jumbo v4, "external_peerCase_key"

    invoke-interface {v2, v3, v4}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 215
    .local v0, "cloudSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    const/4 v1, 0x0

    .line 216
    .local v1, "externalPeerCase":Z
    if-eqz v0, :cond_0

    const-string/jumbo v2, "true"

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    const/4 v1, 0x1

    .line 219
    :cond_0
    return v1
.end method

.method static synthetic h(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->q()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Landroid/widget/HorizontalScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->R:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/external/list/ExternalListFragment;)[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->v:[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 80
    .line 11470
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->v:[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->v:[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 11471
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 11472
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    .line 11473
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->v:[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    array-length v0, v0

    if-le v0, v9, :cond_0

    .line 11474
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11478
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11479
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->v:[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 11480
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v6, Ldop$h;->external_list_tab:I

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 11481
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11482
    sget v0, Ldop$g;->tab_text:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11483
    invoke-virtual {v5}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getName()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11484
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11485
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11486
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11487
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11488
    new-instance v0, Lcom/alibaba/android/user/external/list/ExternalListFragment$14;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$14;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11479
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11476
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11511
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/user/external/list/ExternalListActivity;

    if-eqz v0, :cond_2

    .line 11512
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/external/list/ExternalListActivity;

    iget v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    sget-object v3, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->MINE:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    .line 11513
    invoke-virtual {v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    .line 11512
    :goto_2
    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->a(Z)V

    .line 11516
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->v:[Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    array-length v0, v0

    if-le v0, v9, :cond_5

    .line 11517
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->R:Landroid/widget/HorizontalScrollView;

    .line 11518
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->R:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 11519
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->R:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 11520
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->R:Landroid/widget/HorizontalScrollView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11521
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->R:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 11522
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->R:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11526
    :goto_3
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->q()V

    .line 80
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 11513
    goto :goto_2

    .line 11524
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3
.end method

.method static synthetic m(Lcom/alibaba/android/user/external/list/ExternalListFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->u:J

    return-wide v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/user/external/list/ExternalListFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    return v0
.end method

.method private p()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, -0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 274
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->B:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_search_warn_result_no_contact:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 287
    :goto_0
    invoke-static {}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->r()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->r()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    sget-object v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->MINE:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->q:Z

    if-eqz v0, :cond_9

    .line 6236
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6237
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->createRuntimeEntry(Landroid/content/Context;)Lepy;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    .line 6238
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->empty_web_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6239
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    invoke-interface {v1}, Lepy;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6240
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    invoke-interface {v1}, Lepy;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6242
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    invoke-interface {v0}, Lepy;->handleCreate()V

    .line 6243
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$1;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 6251
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 6252
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6253
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "https://oa.dingtalk.com/banyan.htm#/external-contact/index?corpId="

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "&industryCode="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->industryCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string/jumbo v3, "&isOpen="

    aput-object v3, v2, v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lepy;->loadUrl(Ljava/lang/String;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    invoke-interface {v0}, Lepy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    invoke-interface {v0}, Lepy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_2
    :goto_3
    return-void

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->B:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_external_filter_no_contacts:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 279
    :cond_4
    iget v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    sget-object v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->MINE:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 281
    iget v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    sget-object v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->SHARE_ME:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 282
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->B:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_external_no_share_contacts:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->B:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_external_no_contacts:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 6253
    :cond_8
    const-string/jumbo v0, "0"

    goto :goto_2

    .line 302
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    invoke-interface {v0}, Lepy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    invoke-interface {v0}, Lepy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic q(Lcom/alibaba/android/user/external/list/ExternalListFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->t:I

    return v0
.end method

.method private q()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 532
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    .line 533
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 534
    .local v1, "l":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_3

    .line 535
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 536
    .local v4, "v":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    if-eqz v6, :cond_0

    .line 537
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    .line 538
    .local v2, "scope":Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;
    iget v6, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    invoke-virtual {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 539
    sget v6, Ldop$g;->tab_text:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldop$d;->ui_common_theme_text_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    sget v6, Ldop$g;->tab_underline:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->R:Landroid/widget/HorizontalScrollView;

    if-eqz v6, :cond_0

    .line 542
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lbtf;->a(Landroid/content/Context;)I

    move-result v3

    .line 544
    .local v3, "sw":I
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 545
    .local v5, "w":I
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->R:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v8, v3, v5

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7, v9}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 534
    .end local v2    # "scope":Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;
    .end local v3    # "sw":I
    .end local v5    # "w":I
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    .restart local v2    # "scope":Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;
    :cond_1
    new-instance v6, Lcom/alibaba/android/user/external/list/ExternalListFragment$15;

    invoke-direct {v6, p0, v4}, Lcom/alibaba/android/user/external/list/ExternalListFragment$15;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 558
    :cond_2
    sget v6, Ldop$g;->tab_text:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldop$d;->uidic_global_color_6_2:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    sget v6, Ldop$g;->tab_underline:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 564
    .end local v0    # "i":I
    .end local v1    # "l":I
    .end local v2    # "scope":Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;
    .end local v4    # "v":Landroid/view/View;
    :cond_3
    return-void
.end method

.method static synthetic r(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g()V

    return-void
.end method

.method static synthetic u(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 80
    .line 12309
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12310
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12311
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/user/contact/view/CommonScrollListView;->setVisibility(I)V

    .line 12315
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12316
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12318
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p()V

    .line 80
    return-void

    .line 12313
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/view/CommonScrollListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i()V

    return-void
.end method

.method static synthetic w(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->j()V

    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Lcom/alibaba/android/user/external/list/ExternalListFragment$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->e:Lcom/alibaba/android/user/external/list/ExternalListFragment$a;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/user/external/list/ExternalListFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/user/external/list/ExternalListFragment;)[J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "keyWord"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 976
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->j:Ljava/lang/String;

    .line 8820
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(ZILjava/lang/Runnable;)V

    .line 978
    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 843
    .local p1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;>;"
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 844
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 845
    .local v0, "o":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 846
    .local v1, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f:Ldua;

    invoke-virtual {v3, v1}, Ldua;->d(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f:Ldua;

    .line 847
    invoke-virtual {v3, v1}, Ldua;->e(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f:Ldua;

    .line 848
    invoke-virtual {v3, v1}, Ldua;->c(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->r:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->subChannelStatus:Ljava/lang/Integer;

    .line 849
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 850
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f:Ldua;

    invoke-virtual {v3, v1}, Ldua;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z

    goto :goto_0

    .line 854
    .end local v0    # "o":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .end local v1    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v2}, Ldxd;->notifyDataSetChanged()V

    .line 855
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->j()V

    .line 856
    return-void
.end method

.method a(ZILjava/lang/Runnable;)V
    .locals 12
    .param p1, "loadMore"    # Z
    .param p2, "pageSize"    # I
    .param p3, "callback"    # Ljava/lang/Runnable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 687
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->D:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 817
    .end local p2    # "pageSize":I
    :cond_0
    :goto_0
    return-void

    .line 691
    .restart local p2    # "pageSize":I
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->k:Z

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 693
    .local v2, "startLoadingTime":J
    iput-wide v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->u:J

    .line 695
    new-instance v7, Lbmf;

    invoke-direct {v7}, Lbmf;-><init>()V

    .line 696
    .local v7, "m":Lbmf;
    iget v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lbmf;->a:Ljava/lang/Integer;

    .line 697
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lbmf;->b:Ljava/util/List;

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    array-length v0, v0

    if-lez v0, :cond_3

    .line 701
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Lbmf;->c:Ljava/util/List;

    .line 702
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    array-length v0, v0

    if-ge v6, v0, :cond_3

    .line 703
    iget-object v0, v7, Lbmf;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    aget-wide v4, v1, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 706
    .end local v6    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->j:Ljava/lang/String;

    iput-object v0, v7, Lbmf;->d:Ljava/lang/String;

    .line 707
    if-eqz p2, :cond_5

    .end local p2    # "pageSize":I
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lbmf;->f:Ljava/lang/Integer;

    .line 708
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lbmf;->e:Ljava/lang/Integer;

    .line 709
    if-eqz p1, :cond_6

    .line 710
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v0}, Ldxd;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 711
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v0}, Ldxd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lbmf;->e:Ljava/lang/Integer;

    .line 724
    :cond_4
    :goto_3
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v8

    iget-wide v10, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->s:J

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v9

    new-instance v0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;JZLjava/lang/Runnable;)V

    const-class v1, Lbsv;

    .line 816
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 724
    invoke-interface {v9, v0, v1, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v8, v10, v11, v7, v0}, Ldpa;->a(JLbmf;Lbsv;)V

    goto/16 :goto_0

    .line 707
    .restart local p2    # "pageSize":I
    :cond_5
    const/16 p2, 0x14

    goto :goto_2

    .line 714
    .end local p2    # "pageSize":I
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->D:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxd;->a(Ljava/util/List;)V

    .line 8197
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 718
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i()V

    .line 719
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->j()V

    .line 720
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->e:Lcom/alibaba/android/user/external/list/ExternalListFragment$a;

    if-eqz v0, :cond_4

    .line 721
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->e:Lcom/alibaba/android/user/external/list/ExternalListFragment$a;

    invoke-interface {v0, v7}, Lcom/alibaba/android/user/external/list/ExternalListFragment$a;->a(Lbmf;)V

    goto :goto_3
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "isSearch"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1076
    if-eqz p1, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1091
    :cond_1
    :goto_0
    return-void

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1085
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 990
    return-void
.end method

.method g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 201
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n:Lcom/alibaba/android/user/external/list/ExternalListFragment$b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n:Lcom/alibaba/android/user/external/list/ExternalListFragment$b;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v1}, Ldxd;->getCount()I

    invoke-interface {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$b;->b()V

    .line 204
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n:Lcom/alibaba/android/user/external/list/ExternalListFragment$b;

    invoke-interface {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v0}, Ldxd;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/user/contact/view/CommonScrollListView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 330
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->L:Landroid/view/View;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-static {}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    sget-object v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->MINE:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v0}, Ldxd;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v0}, Ldxd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 152
    sget v0, Ldop$h;->external_list_fragment:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->x:Ljava/util/ArrayList;

    .line 642
    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    .line 643
    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->w:Ljava/util/ArrayList;

    .line 644
    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h:[Ljava/lang/String;

    .line 645
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 820
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(ZILjava/lang/Runnable;)V

    .line 821
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 933
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/label_select.html"

    new-instance v2, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 959
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v11, 0x0

    const/16 v3, 0x8

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 174
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;

    const-class v1, Ldua;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->a(Ljava/lang/Class;)Lblr;

    move-result-object v0

    check-cast v0, Ldua;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f:Ldua;

    .line 2193
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->z:Landroid/view/View;

    .line 2259
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->A:Landroid/view/View;

    .line 2260
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->empty_add_text_tip_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->B:Landroid/widget/TextView;

    .line 2261
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->empty_add_text_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->C:Landroid/widget/TextView;

    .line 2262
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<u>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Ldop$j;->dt_external_see_peerCsae:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "></u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2263
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$8;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2270
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p()V

    .line 2341
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Ldop$h;->external_list_header_layout:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2343
    sget v0, Ldop$g;->data_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->D:Landroid/widget/TextView;

    .line 2344
    sget v0, Ldop$g;->data_desc_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->E:Landroid/view/View;

    .line 2345
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->E:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/user/external/list/ExternalListFragment$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$9;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2353
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_key_embed_in_scroll_view"

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 2355
    if-eqz v8, :cond_7

    .line 2356
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->H:Landroid/view/View;

    sget v2, Ldop$g;->list_view_scroll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    .line 2357
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->H:Landroid/view/View;

    sget v2, Ldop$g;->list_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2362
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/view/CommonScrollListView;->addHeaderView(Landroid/view/View;)V

    .line 2363
    iget v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p:I

    if-nez v0, :cond_1

    .line 2364
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->header_external_list_all_check:I

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->M:Landroid/view/View;

    .line 2365
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->M:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$10;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2377
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->M:Landroid/view/View;

    sget v1, Ldop$g;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->P:Landroid/widget/CheckBox;

    .line 2378
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/view/CommonScrollListView;->addHeaderView(Landroid/view/View;)V

    .line 2380
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Ldop$h;->external_list_fragment_mine_footer:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->L:Landroid/view/View;

    .line 2381
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->L:Landroid/view/View;

    sget v1, Ldop$g;->link_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<u>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Ldop$j;->dt_external_see_peerCsae:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "></u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2382
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2383
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->L:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$11;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2390
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/view/CommonScrollListView;->addFooterView(Landroid/view/View;)V

    .line 2391
    new-instance v1, Ldxd;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p:I

    iget-object v4, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f:Ldua;

    iget-boolean v5, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->r:Z

    iget-wide v6, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->s:J

    invoke-direct/range {v1 .. v7}, Ldxd;-><init>(Landroid/app/Activity;ILdua;ZJ)V

    iput-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    .line 2392
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->P:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    .line 2393
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->P:Landroid/widget/CheckBox;

    .line 3058
    iput-object v1, v0, Ldxd;->a:Landroid/widget/CheckBox;

    .line 2395
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/view/CommonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2396
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    new-instance v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$12;

    invoke-direct {v1, p0, v8}, Lcom/alibaba/android/user/external/list/ExternalListFragment$12;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;Z)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/view/CommonScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3455
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Ldop$g;->above_search_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    .line 3456
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3457
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3458
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3459
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_cell_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3460
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3461
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3462
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3463
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3464
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_level1_line_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3465
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4428
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    if-nez v0, :cond_4

    .line 4429
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Ldop$g;->ll_search_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4430
    if-eqz v0, :cond_4

    .line 4431
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldop$h;->external_list_filter_button:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    .line 4432
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/user/external/list/ExternalListFragment$13;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$13;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4438
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4878
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->S:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_5

    .line 4879
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "action_key_select_labels"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4880
    const-string/jumbo v1, "com.workapp.org.external.delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4881
    const-string/jumbo v1, "com.workapp.org.external.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4882
    const-string/jumbo v1, "com.workapp.org.external.added"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4883
    new-instance v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    iput-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->S:Landroid/content/BroadcastReceiver;

    .line 4922
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "load_data_on_init"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5608
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m()V

    .line 5657
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->s:J

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v4, Lcom/alibaba/android/user/external/list/ExternalListFragment$2;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$2;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    const-class v5, Lbsv;

    .line 5683
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 5657
    invoke-interface {v0, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v3, v0}, Ldpa;->a(JLbsv;)V

    .line 190
    :cond_6
    return-void

    .line 2359
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->H:Landroid/view/View;

    sget v2, Ldop$g;->list_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->K:Lcom/alibaba/android/user/contact/view/CommonScrollListView;

    .line 2360
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->H:Landroid/view/View;

    sget v2, Ldop$g;->list_view_scroll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2162
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p:I

    .line 2163
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "external_list_show_add_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->q:Z

    .line 2164
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "external_list_show_channel_focus_states"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->r:Z

    .line 2165
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "display_enterprise_oid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->s:J

    .line 2166
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "external_list_init_scope"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    .line 2167
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "external_list_init_followers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->h:[Ljava/lang/String;

    .line 2168
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "external_list_init_labels"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->i:[J

    .line 2169
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "key_org_role"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->t:I

    .line 159
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 13
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 994
    const/4 v2, 0x0

    .line 995
    .local v2, "order":I
    invoke-static {}, Ldvr;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 996
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    sget v10, Ldop$j;->experience:I

    invoke-interface {p1, v7, v8, v9, v10}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 997
    .local v1, "menuItem":Landroid/view/MenuItem;
    sget v8, Ldop$j;->icon_question:I

    sget v9, Ldop$d;->ui_common_theme_text_color:I

    sget v10, Ldop$e;->contact_action_bar_menu_icon_size:I

    sget v11, Ldop$e;->contact_action_bar_menu_icon_size:I

    .line 9042
    if-gtz v8, :cond_3

    .line 9043
    const/4 v7, 0x0

    .line 997
    :goto_0
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 999
    const/4 v7, 0x2

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1002
    .end local v1    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-static {}, Lebh;->a()Lebh;

    move-result-object v7

    const-string/jumbo v8, "external_contact_stat"

    .line 9152
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lebh;->a(Ljava/lang/String;Z)Z

    move-result v7

    .line 1002
    if-eqz v7, :cond_1

    .line 1003
    const/4 v7, 0x0

    const/4 v8, 0x3

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "order":I
    .local v3, "order":I
    sget v9, Ldop$j;->dt_external_contact_list_stat:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v7, v8, v2, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 1004
    .local v5, "statMenu":Landroid/view/MenuItem;
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Ldop$h;->layout_external_contact_menu_statistic:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1006
    .local v6, "view":Landroid/view/View;
    sget v7, Ldop$g;->view_red_dot:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1008
    .local v4, "redDot":Landroid/view/View;
    const-string/jumbo v7, "pref_key_show_external_stat_menu"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1009
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    :goto_1
    new-instance v7, Lcom/alibaba/android/user/external/list/ExternalListFragment$7;

    invoke-direct {v7, p0, v4}, Lcom/alibaba/android/user/external/list/ExternalListFragment$7;-><init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1022
    const/4 v7, 0x2

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move v2, v3

    .line 1025
    .end local v3    # "order":I
    .end local v4    # "redDot":Landroid/view/View;
    .end local v5    # "statMenu":Landroid/view/MenuItem;
    .end local v6    # "view":Landroid/view/View;
    .restart local v2    # "order":I
    :cond_1
    iget-boolean v7, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->q:Z

    if-eqz v7, :cond_2

    .line 1026
    const/4 v7, 0x0

    const/4 v8, 0x2

    sget v9, Ldop$j;->action_add:I

    invoke-interface {p1, v7, v8, v2, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1027
    .local v0, "item2":Landroid/view/MenuItem;
    const/4 v7, 0x2

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1029
    .end local v0    # "item2":Landroid/view/MenuItem;
    :cond_2
    return-void

    .line 9046
    .restart local v1    # "menuItem":Landroid/view/MenuItem;
    :cond_3
    new-instance v7, Lcxc;

    .line 9047
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v12

    invoke-virtual {v12}, Lbps;->c()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9048
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v12

    invoke-virtual {v12}, Lbps;->c()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 9050
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 9070
    iput v8, v7, Lcxc;->a:I

    .line 9051
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 9079
    iput v8, v7, Lcxc;->b:I

    goto/16 :goto_0

    .line 1011
    .end local v1    # "menuItem":Landroid/view/MenuItem;
    .end local v2    # "order":I
    .restart local v3    # "order":I
    .restart local v4    # "redDot":Landroid/view/View;
    .restart local v5    # "statMenu":Landroid/view/MenuItem;
    .restart local v6    # "view":Landroid/view/View;
    :cond_4
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    invoke-interface {v0}, Lepy;->handleDestroy()V

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    .line 596
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onDestroy()V

    .line 597
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 601
    .line 6567
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6568
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6569
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6570
    iput-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->O:Landroid/view/ViewGroup;

    .line 7445
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7446
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Ldop$g;->ll_search_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7447
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 7448
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7449
    iput-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->N:Landroid/view/View;

    .line 7927
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->S:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 7928
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 604
    :cond_2
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onDestroyView()V

    .line 605
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1058
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1059
    const-string/jumbo v0, "contact_exter_list_add_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 1060
    iget v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->g:I

    sget-object v1, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->MINE:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v0}, Ldxd;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v0}, Ldxd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    :cond_0
    const-string/jumbo v0, "contact_exter_firstadd_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->T:Ldxc;

    if-nez v0, :cond_2

    .line 1064
    new-instance v0, Ldxc;

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->s:J

    invoke-direct {v0, v1, v2, v3}, Ldxc;-><init>(Landroid/app/Activity;J)V

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->T:Ldxc;

    .line 1066
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->T:Ldxc;

    invoke-virtual {v0}, Ldxc;->a()V

    .line 1071
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1067
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1068
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "https://csmobile.alipay.com/router.htm?scene=dd_khtxl"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    invoke-interface {v0}, Lepy;->handlePause()V

    .line 579
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onPause()V

    .line 580
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y:Lepy;

    invoke-interface {v0}, Lepy;->handleResume()V

    .line 587
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->onResume()V

    .line 588
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m:Ldxd;

    invoke-virtual {v0}, Ldxd;->notifyDataSetChanged()V

    .line 984
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->j()V

    .line 986
    :cond_0
    return-void
.end method
