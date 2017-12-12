.class public Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleCallSelectMemberActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Ldjw;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:J

.field private ag:Landroid/view/View$OnClickListener;

.field private b:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 166
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->S:I

    .line 167
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->T:I

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->X:I

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Z:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->aa:Ljava/util/List;

    .line 190
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ag:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->X:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "actionReason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1657
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 1658
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    .line 1660
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;

    .line 1661
    .local v0, "function":Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;
    if-nez v0, :cond_1

    .line 1662
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;

    .end local v0    # "function":Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;B)V

    .line 1664
    .restart local v0    # "function":Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;
    :cond_1
    iput p2, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    .line 1665
    iput-object p3, v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->b:Ljava/lang/String;

    .line 1666
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    const/4 v0, 0x0

    .line 12832
    if-lez p1, :cond_5

    .line 12837
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12838
    const-string/jumbo v1, "choose_mode"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12839
    const-string/jumbo v1, "title"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12840
    const-string/jumbo v1, "count_limit"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12841
    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12843
    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12845
    :cond_0
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12846
    const-string/jumbo v0, "intent_key_support_fix_line"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12848
    :cond_1
    const-string/jumbo v0, "show_smart_device"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12849
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12850
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12851
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12852
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 12853
    if-eqz v0, :cond_2

    .line 12856
    iget-object v4, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 12857
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 12858
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 12859
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12863
    :cond_3
    const-string/jumbo v3, "key_request_select_user_list"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12867
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 92
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;JLjava/lang/String;Z)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Z

    .prologue
    .line 92
    const/4 v3, 0x0

    .line 12995
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12996
    :cond_0
    :goto_0
    return-void

    .line 12998
    :cond_1
    new-instance v2, Lbwt$a;

    invoke-direct {v2, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 12999
    invoke-virtual {v2, p3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    sget v7, Ldjt$k;->conf_txt_send_invite_smsmsg:I

    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$14;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$14;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lbwt$a;ZJ)V

    .line 13000
    invoke-virtual {v6, v7, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldjt$k;->cancel:I

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$13;

    invoke-direct {v3, p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$13;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lbwt$a;)V

    .line 13029
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13035
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 92
    .line 14120
    if-eqz p1, :cond_a

    .line 14121
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    if-eqz v0, :cond_9

    .line 14122
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->bizCallNumInfos:Ljava/util/List;

    .line 14123
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 14124
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Z:Ljava/util/List;

    if-nez v1, :cond_0

    .line 14125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Z:Ljava/util/List;

    .line 14127
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->aa:Ljava/util/List;

    if-nez v1, :cond_1

    .line 14128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->aa:Ljava/util/List;

    .line 14130
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;

    .line 14131
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->numList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14135
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Z:Ljava/util/List;

    const-string/jumbo v5, "%s(%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    iget-object v7, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->contactName:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14137
    new-instance v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-direct {v4}, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;-><init>()V

    .line 14138
    iput-boolean v9, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    .line 14139
    iget-object v5, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->contactName:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mContactName:Ljava/lang/String;

    .line 14140
    iput-object v1, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    .line 14141
    iget-object v5, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->ispMap:Ljava/util/Map;

    if-eqz v5, :cond_4

    .line 14142
    iget-object v5, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->ispMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumType:I

    .line 14144
    :cond_4
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->orgId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mOrgId:J

    .line 14145
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->corpId:Ljava/lang/String;

    iput-object v1, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCorpId:Ljava/lang/String;

    .line 14146
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->adminUidList:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 14147
    iget-object v1, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mAdminUids:Ljava/util/List;

    iget-object v5, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->adminUidList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14149
    :cond_5
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->X:I

    iput v1, v4, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    .line 14151
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->aa:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14155
    :cond_6
    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Z:Ljava/util/List;

    .line 14156
    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->aa:Ljava/util/List;

    .line 14167
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    if-eqz v0, :cond_8

    .line 14168
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->q()Z

    move-result v0

    .line 14169
    if-nez v0, :cond_8

    .line 14170
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "Update biz because cached invalid."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14171
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ldlp;->a(ZLbsv;)V

    .line 92
    :cond_8
    return-void

    .line 14159
    :cond_9
    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Z:Ljava/util/List;

    .line 14160
    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->aa:Ljava/util/List;

    goto :goto_1

    .line 14163
    :cond_a
    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Z:Ljava/util/List;

    .line 14164
    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->aa:Ljava/util/List;

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .prologue
    const/4 v3, 0x1

    .line 92
    .line 12755
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    .line 12756
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 12762
    :cond_0
    :goto_0
    return-void

    .line 12760
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 12761
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 12764
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 12765
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12766
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 12767
    iput v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 12769
    :cond_2
    iget-boolean v2, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->f:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->g:Z

    if-eqz v0, :cond_5

    .line 12770
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    .line 12774
    :goto_1
    iget v0, p1, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    if-gtz v0, :cond_4

    .line 12775
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->X:I

    iput v0, p1, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCallType:I

    .line 12777
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    invoke-static {p0, v1, v0, p1}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    goto :goto_0

    .line 12772
    :cond_5
    iput-boolean v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/CharSequence;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/lang/CharSequence;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/Integer;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/lang/Integer;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 92
    .line 6979
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6980
    :cond_0
    :goto_0
    return-void

    .line 6982
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 6983
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldjt$k;->dt_common_i_know:I

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$11;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$11;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lbwt$a;)V

    .line 6984
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6991
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 92
    .line 13881
    new-instance v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;-><init>()V

    .line 13882
    sget-object v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_SUPPORT_CALL_FAIL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->b:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 13883
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->a:Ljava/lang/String;

    .line 13884
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->af:J

    iput-wide v2, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->d:J

    .line 13885
    const-string/jumbo v1, "permission"

    iput-object v1, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->e:Ljava/lang/String;

    .line 13887
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13892
    .end local p2    # "x2":Ljava/lang/String;
    :goto_0
    iput-object p2, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->f:Ljava/lang/String;

    .line 13893
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a()Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)V

    .line 92
    return-void

    .line 13890
    .restart local p2    # "x2":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ","

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 92
    .line 14897
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14898
    :cond_0
    :goto_0
    return-void

    .line 14900
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 14901
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldjt$k;->dt_common_i_know:I

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$6;

    invoke-direct {v3, p0, v0, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lbwt$a;Z)V

    .line 14902
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 14912
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 14913
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 92
    .line 9684
    if-eqz p1, :cond_0

    .line 9685
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Goto conf, size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9687
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9688
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9689
    const-string/jumbo v0, "conversation_id"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9693
    :goto_0
    const-string/jumbo v0, "conference_from_home"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9695
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 9697
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 9700
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 9701
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9691
    :cond_2
    const-string/jumbo v0, "conversation_id"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9703
    :cond_3
    invoke-static {p0, v2, v1}, Ldlk;->b(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 92
    .line 14816
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14817
    :cond_0
    :goto_0
    return-void

    .line 14819
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$4;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/Runnable;

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/Map;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    .line 14062
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    .line 14063
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Y:Z

    .line 14064
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 14065
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 14066
    :cond_1
    :goto_0
    return-void

    .line 14068
    :cond_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 14073
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v9

    if-eq v8, v9, :cond_3

    .line 14075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP_TO_PSTN:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v9}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v9

    if-ne v8, v9, :cond_5

    .line 14077
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v8, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v8}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v8

    if-ne v6, v8, :cond_4

    move v4, v3

    move v6, v3

    .line 14078
    goto :goto_1

    .line 14079
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v6, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP_TO_PSTN:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v6

    if-ne v0, v6, :cond_10

    move v1, v3

    move v6, v3

    .line 14080
    goto :goto_1

    .line 14082
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_CONF:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v8}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v8

    if-ne v0, v8, :cond_f

    move v0, v3

    move v5, v6

    :goto_2
    move v6, v5

    move v5, v0

    .line 14085
    goto :goto_1

    .line 14087
    :cond_6
    iput-boolean v6, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    .line 14088
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    if-eqz v0, :cond_7

    .line 14089
    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    .line 14090
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->X:I

    .line 14097
    :cond_7
    :goto_3
    iput-boolean v5, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Y:Z

    .line 14099
    :cond_8
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    if-nez v0, :cond_e

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 14101
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14102
    if-eqz v0, :cond_9

    .line 14105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14106
    if-eqz v0, :cond_9

    .line 14107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v5

    if-eq v4, v5, :cond_a

    .line 14108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP_TO_PSTN:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v4

    if-ne v0, v4, :cond_9

    :cond_a
    move v2, v3

    .line 14109
    goto :goto_4

    .line 14091
    :cond_b
    if-eqz v4, :cond_c

    .line 14092
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->X:I

    goto :goto_3

    .line 14093
    :cond_c
    if-eqz v1, :cond_7

    .line 14094
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP_TO_PSTN:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->X:I

    goto :goto_3

    .line 14114
    :cond_d
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    .line 14116
    :cond_e
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasBizCall "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; videoconf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v0, v5

    move v5, v6

    goto/16 :goto_2

    :cond_10
    move v0, v5

    move v5, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/util/Map;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;ZZ)V
    .locals 4
    .param p1, "cause"    # Ljava/lang/CharSequence;
    .param p2, "updateDefault"    # Z
    .param p3, "showIcon"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 626
    if-eqz p3, :cond_1

    .line 627
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    :goto_0
    if-eqz p2, :cond_2

    .line 632
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ab:Ljava/lang/String;

    .line 643
    :cond_0
    :goto_1
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 634
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$17;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 10
    .param p1, "callType"    # Ljava/lang/Integer;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0xcb

    const/16 v8, 0xc9

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 1275
    if-nez p1, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1278
    :cond_1
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 1279
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->H:Landroid/widget/ImageView;

    sget v4, Ldjt$g;->conf_call_biz_bg_drawable:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1280
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$e;->txt_color_white_bg_selector:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1281
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->G:Landroid/view/View;

    const/16 v4, 0xd1

    invoke-direct {p0, v3, v4, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 1283
    :cond_2
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 1284
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->x:Landroid/widget/ImageView;

    sget v4, Ldjt$g;->conf_call_voip_bg_drawable:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1285
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$e;->txt_color_white_bg_selector:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1286
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->w:Landroid/view/View;

    invoke-direct {p0, v3, v9, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 1289
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->C:Landroid/widget/ImageView;

    sget v4, Ldjt$g;->conf_call_voip_bg_drawable:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1290
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$e;->txt_color_white_bg_selector:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1291
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->B:Landroid/view/View;

    invoke-direct {p0, v3, v9, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 1294
    :cond_3
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 1295
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->j:Landroid/widget/ImageView;

    sget v4, Ldjt$g;->conf_call_conf_bg_drawable:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1296
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$e;->txt_color_white_bg_selector:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1297
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1298
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->i:Landroid/view/View;

    const/16 v4, 0xcd

    invoke-direct {p0, v3, v4, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1299
    :cond_4
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_CONF:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 1300
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->n:Landroid/widget/ImageView;

    sget v4, Ldjt$g;->conf_call_video_bg_drawable:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1301
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$k;->dt_conference_start_btntitle_videoconf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$e;->txt_color_white_bg_selector:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1303
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1304
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->m:Landroid/view/View;

    invoke-direct {p0, v3, v8, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1305
    :cond_5
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 1306
    const/4 v1, 0x0

    .line 1307
    .local v1, "confValid":Z
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->m:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;

    .line 1308
    .local v2, "function":Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;
    if-eqz v2, :cond_6

    .line 1309
    iget v0, v2, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    .line 1310
    .local v0, "action":I
    if-ne v0, v8, :cond_6

    .line 1311
    const/4 v1, 0x1

    .line 1314
    .end local v0    # "action":I
    :cond_6
    if-nez v1, :cond_0

    .line 1315
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->n:Landroid/widget/ImageView;

    sget v4, Ldjt$g;->conf_call_video_bg_drawable:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1316
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$k;->dt_conference_start_btntitle_video:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$e;->txt_color_white_bg_selector:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1318
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1319
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->m:Landroid/view/View;

    const/16 v4, 0xc8

    invoke-direct {p0, v3, v4, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1321
    .end local v1    # "confValid":Z
    .end local v2    # "function":Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;
    :cond_7
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_PSTN:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 1323
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1324
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->s:Landroid/widget/ImageView;

    sget v4, Ldjt$g;->conf_call_phone_bg_drawable:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1325
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$e;->txt_color_white_bg_selector:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1326
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1327
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->r:Landroid/view/View;

    const/16 v4, 0xcf

    invoke-direct {p0, v3, v4, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6
    .param p1, "callType"    # Ljava/lang/Integer;
    .param p2, "cause"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0xcc

    const/16 v4, 0xca

    const/16 v3, 0x8

    .line 1351
    if-nez p1, :cond_1

    .line 1394
    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1355
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->H:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_call_biz_disable_bg_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1356
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->txt_color_gray_bg_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1357
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1358
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->G:Landroid/view/View;

    const/16 v1, 0xd2

    invoke-direct {p0, v0, v1, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 1359
    :cond_2
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1360
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->x:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_call_voip_disable_bg_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1361
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->txt_color_gray_bg_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1362
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->w:Landroid/view/View;

    invoke-direct {p0, v0, v5, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->C:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_call_voip_disable_bg_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1366
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->txt_color_gray_bg_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1367
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->B:Landroid/view/View;

    invoke-direct {p0, v0, v5, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 1369
    :cond_3
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1370
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->j:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_call_conf_disable_bg_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1371
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->txt_color_gray_bg_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1372
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1373
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->i:Landroid/view/View;

    const/16 v1, 0xce

    invoke-direct {p0, v0, v1, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1374
    :cond_4
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_CONF:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1375
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->n:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_call_video_disable_bg_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1376
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conference_start_btntitle_videoconf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->txt_color_gray_bg_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1378
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1379
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->m:Landroid/view/View;

    invoke-direct {p0, v0, v4, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1380
    :cond_5
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1381
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->n:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_call_video_disable_bg_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1382
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conference_start_btntitle_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->txt_color_gray_bg_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1384
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1385
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->m:Landroid/view/View;

    invoke-direct {p0, v0, v4, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1386
    :cond_6
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_PSTN:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1388
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->s:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_call_phone_disable_bg_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1390
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->txt_color_gray_bg_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1391
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1392
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->r:Landroid/view/View;

    const/16 v1, 0xd0

    invoke-direct {p0, v0, v1, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "jumpTxt"    # Ljava/lang/String;
    .param p2, "jumpUrl"    # Ljava/lang/String;
    .param p3, "notice"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1265
    invoke-direct {p0, p3, v6, v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/CharSequence;ZZ)V

    .line 1267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ab:Ljava/lang/String;

    .line 6178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6181
    :cond_0
    :goto_0
    return-void

    .line 6184
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6185
    invoke-virtual {v0, p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 6186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 6188
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldjt$e;->uidic_global_color_c2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 6189
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v4, v0, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6190
    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$19;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$19;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6210
    invoke-direct {p0, v1, v6, v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/CharSequence;ZZ)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;>;"
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 887
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    if-eqz v2, :cond_0

    .line 891
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    invoke-virtual {v2, p1}, Ldjw;->a(Ljava/util/List;)V

    .line 892
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->S:I

    if-ge v2, v3, :cond_3

    .line 893
    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->S:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v1, v2, v3

    .line 895
    .local v1, "remainNum":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->and_conf_add_member_guide:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 896
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 897
    .local v0, "extName":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v8, :cond_2

    .line 899
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->and_conf_add_member_guide_for_conf:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 900
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 902
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    invoke-virtual {v2, v0, v6}, Ldjw;->a(Ljava/lang/String;Z)V

    .line 905
    .end local v0    # "extName":Ljava/lang/String;
    .end local v1    # "remainNum":I
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_4

    .line 906
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_delete_member:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 907
    .restart local v0    # "extName":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    invoke-virtual {v2, v0, v6}, Ldjw;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 909
    .end local v0    # "extName":Ljava/lang/String;
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    invoke-virtual {v2, v6}, Ldjw;->d(Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10
    .param p2, "stateCode"    # Ljava/lang/String;
    .param p3, "calleeNumber"    # Ljava/lang/String;
    .param p4, "callbacks"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;>;"
    const/4 v4, 0x1

    .line 1841
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1877
    .end local p3    # "calleeNumber":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1844
    .restart local p3    # "calleeNumber":Ljava/lang/String;
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1845
    const/4 v1, 0x0

    .line 1846
    .local v1, "keyUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 1847
    .local v7, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v7, :cond_2

    iget-object v2, v7, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 1850
    iget-object v6, v7, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1851
    .local v6, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 1852
    move-object v1, v6

    .line 1856
    .end local v6    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v7    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_3
    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_7

    .line 1857
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1860
    .end local p3    # "calleeNumber":Ljava/lang/String;
    :goto_1
    iput-object p3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    .line 1862
    :cond_4
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    invoke-virtual {v0, p4}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1859
    .restart local p3    # "calleeNumber":Ljava/lang/String;
    :cond_5
    iget v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    if-ne v0, v4, :cond_4

    .line 1860
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->workMobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->workMobile:Ljava/lang/String;

    goto :goto_1

    .line 1864
    :cond_7
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    new-instance v5, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$5;

    invoke-direct {v5, p0, p4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/Runnable;)V

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldlu;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLdlu$c;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 7
    .param p2, "isRefresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "toUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;>;"
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 595
    const/4 v1, 0x0

    .line 596
    .local v1, "size":I
    if-eqz p1, :cond_0

    .line 597
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 599
    :cond_0
    if-gt v1, v3, :cond_1

    .line 600
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v2

    invoke-virtual {v2}, Ldlp;->q()Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    .line 602
    :cond_1
    if-eqz p2, :cond_2

    .line 603
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->c()V

    .line 607
    :cond_2
    if-le v1, v3, :cond_3

    .line 608
    sget v2, Ldjt$k;->and_conf_callselect_mode_select_for_multi_tip:I

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 612
    .local v0, "notice":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, v0, v6, v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/CharSequence;ZZ)V

    .line 613
    return-void

    .line 610
    .end local v0    # "notice":Ljava/lang/String;
    :cond_3
    sget v2, Ldjt$k;->dt_conf_callselect_mode_select_tip:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "notice":Ljava/lang/String;
    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1600
    .local p1, "netStatus":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p2, "lowVersions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1645
    :cond_0
    :goto_0
    return-void

    .line 1603
    :cond_1
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_0

    .line 1604
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 1605
    .local v4, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 1608
    const/4 v1, 0x0

    .line 1609
    .local v1, "netState":Ljava/lang/String;
    iget-object v3, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1610
    .local v3, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz p1, :cond_5

    .line 1611
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "netState":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 1612
    .restart local v1    # "netState":Ljava/lang/String;
    iput-object v1, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->e:Ljava/lang/String;

    .line 1617
    :goto_2
    iget-boolean v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isDingSimCard:Z

    iput-boolean v6, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->i:Z

    .line 1619
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 1620
    const/4 v0, 0x0

    .line 1621
    .local v0, "beLowVer":Z
    if-eqz p2, :cond_4

    .line 1622
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1623
    .local v2, "uid":Ljava/lang/Long;
    if-eqz v2, :cond_3

    .line 1626
    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    .line 1627
    const/4 v0, 0x1

    .line 1632
    .end local v2    # "uid":Ljava/lang/Long;
    :cond_4
    if-eqz v0, :cond_6

    .line 1633
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->g:Z

    .line 1637
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1638
    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ad:Ljava/lang/String;

    goto :goto_1

    .line 1614
    .end local v0    # "beLowVer":Z
    :cond_5
    const/4 v6, 0x0

    iput-object v6, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->e:Ljava/lang/String;

    goto :goto_2

    .line 1635
    .restart local v0    # "beLowVer":Z
    :cond_6
    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->g:Z

    goto :goto_3

    .line 1643
    .end local v0    # "beLowVer":Z
    .end local v1    # "netState":Ljava/lang/String;
    .end local v3    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v4    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_7
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 4
    .param p1, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 871
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 872
    .local v1, "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 873
    .local v0, "mySelf":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    new-instance v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v2, v3}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 874
    .local v2, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iput-object v0, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 875
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->f:Z

    .line 876
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    if-nez v3, :cond_0

    .line 877
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    .line 879
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    if-eqz p1, :cond_1

    .line 882
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;)V

    .line 884
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->q:Z

    return p1
.end method

.method private b(Ljava/lang/Integer;)I
    .locals 5
    .param p1, "callType"    # Ljava/lang/Integer;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1397
    const/4 v0, -0x1

    .line 1398
    .local v0, "action":I
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 1399
    :cond_0
    const/4 v3, -0x1

    .line 1426
    :goto_0
    return v3

    .line 1401
    :cond_1
    const/4 v1, 0x0

    .line 1402
    .local v1, "actionView":Landroid/view/View;
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 1403
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->w:Landroid/view/View;

    .line 1404
    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    if-eqz v3, :cond_2

    .line 1405
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->B:Landroid/view/View;

    .line 1420
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 1421
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;

    .line 1422
    .local v2, "function":Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;
    if-eqz v2, :cond_3

    .line 1423
    iget v0, v2, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;->a:I

    .end local v2    # "function":Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$a;
    :cond_3
    move v3, v0

    .line 1426
    goto :goto_0

    .line 1407
    :cond_4
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 1408
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->i:Landroid/view/View;

    goto :goto_1

    .line 1409
    :cond_5
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_CONF:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 1410
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->m:Landroid/view/View;

    goto :goto_1

    .line 1411
    :cond_6
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 1412
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->m:Landroid/view/View;

    goto :goto_1

    .line 1413
    :cond_7
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_PSTN:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 1415
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 1416
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->r:Landroid/view/View;

    goto :goto_1

    .line 1417
    :cond_8
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 1418
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->G:Landroid/view/View;

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 646
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->P:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 647
    :cond_0
    invoke-direct {p0, v9}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Z)V

    .line 649
    invoke-static {p0}, Ldkv;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 650
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->K:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 675
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;)V

    .line 676
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-direct {p0, v2, v9}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;Z)V

    .line 677
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/util/List;)V

    .line 678
    return-void

    .line 652
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->K:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 655
    :cond_3
    invoke-direct {p0, v8}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Z)V

    .line 656
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 657
    .local v0, "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v0, :cond_4

    .line 660
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 661
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v1, v3}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 663
    .local v1, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iput-object v0, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 664
    iget-boolean v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    iput-boolean v3, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->f:Z

    .line 665
    iget v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_5

    .line 666
    iput-boolean v9, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->h:Z

    .line 670
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 668
    :cond_5
    iput-boolean v8, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->h:Z

    goto :goto_2
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;)V
    .locals 13
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;

    .prologue
    const/16 v12, 0xcc

    const/16 v11, 0xca

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 92
    .line 15431
    if-nez p1, :cond_1

    .line 15436
    :cond_0
    :goto_0
    return-void

    .line 15434
    :cond_1
    iget-object v5, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->callTypeList:Ljava/util/List;

    .line 15435
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15439
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->causeMap:Ljava/util/Map;

    .line 15440
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15441
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15442
    if-eqz v0, :cond_2

    .line 15445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 15446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15447
    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v2

    move v3, v2

    .line 15452
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 15453
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15454
    if-nez v0, :cond_5

    .line 15452
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 15458
    :cond_5
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 15459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v6, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_CONF:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v6

    if-ne v0, v6, :cond_4

    move v3, v4

    .line 15460
    goto :goto_3

    .line 15464
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15465
    if-gt v0, v10, :cond_11

    .line 15468
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 15469
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 15472
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 15473
    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_7

    .line 15474
    iget-boolean v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->g:Z

    if-eqz v1, :cond_23

    move v1, v2

    .line 15477
    :goto_4
    iget-boolean v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->f:Z

    if-nez v0, :cond_22

    move v0, v2

    .line 15483
    :goto_5
    if-nez v1, :cond_9

    .line 15484
    sget v1, Ldjt$k;->dt_conf_callselect_user_low_version_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15485
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v3

    .line 15486
    if-eq v3, v12, :cond_8

    .line 15487
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15489
    :cond_8
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v3

    .line 15490
    if-eq v3, v11, :cond_9

    .line 15491
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15494
    :cond_9
    if-nez v0, :cond_b

    .line 15495
    sget v1, Ldjt$k;->dt_conf_callselect_user_no_active_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15496
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v3

    .line 15497
    if-eq v3, v12, :cond_a

    .line 15498
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15500
    :cond_a
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v3

    .line 15501
    if-eq v3, v11, :cond_b

    .line 15502
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15576
    :cond_b
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 15577
    sget v1, Ldjt$k;->dt_conf_callselect_no_number_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15578
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v3

    .line 15579
    const/16 v5, 0xd0

    if-eq v3, v5, :cond_c

    .line 15580
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15506
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 15508
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->T:I

    add-int/lit8 v0, v0, -0x2

    .line 15509
    if-lez v0, :cond_d

    .line 15510
    sget v1, Ldjt$k;->and_conf_callselect_conf_member_remind_tip:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15511
    invoke-direct {p0, v0, v4, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/CharSequence;ZZ)V

    .line 16214
    :cond_d
    :goto_7
    if-nez p1, :cond_14

    .line 16546
    :cond_e
    :goto_8
    if-eqz p1, :cond_21

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->actMap:Ljava/util/Map;

    if-eqz v0, :cond_21

    .line 16547
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->actMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v5, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v5

    if-ne v1, v5, :cond_f

    .line 16549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/BtnActModel;

    .line 16550
    if-eqz v0, :cond_f

    .line 16551
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/BtnActModel;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v5, Lcom/alibaba/android/teleconf/sdk/idl/model/BtnActType;->ACT_JUMP:Lcom/alibaba/android/teleconf/sdk/idl/model/BtnActType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/sdk/idl/model/BtnActType;->valueOf()I

    move-result v5

    if-ne v1, v5, :cond_f

    .line 16552
    iput-boolean v4, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    .line 16553
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 16554
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16555
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->J:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/BtnActModel;->superscript:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16556
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->H:Landroid/widget/ImageView;

    sget v5, Ldjt$g;->conf_call_biz_disable_bg_drawable:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16558
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->G:Landroid/view/View;

    new-instance v5, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$20;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$20;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lcom/alibaba/android/teleconf/sdk/idl/model/BtnActModel;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16567
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->jumpText:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->jumpUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->recommendText:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 15583
    :cond_10
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    goto/16 :goto_6

    .line 15515
    :cond_11
    sget v0, Ldjt$k;->dt_conf_callselect_no_number_muti_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15516
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v1

    .line 15517
    const/16 v5, 0xd0

    if-eq v1, v5, :cond_12

    .line 15518
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15521
    :cond_12
    sget v0, Ldjt$k;->dt_conf_callselect_no_voip_muti_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15522
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v1

    .line 15523
    if-eq v1, v12, :cond_13

    .line 15524
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15526
    :cond_13
    if-nez v3, :cond_d

    .line 15528
    sget v0, Ldjt$k;->and_conf_callselect_video_multi_warn_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15529
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v1

    .line 15530
    if-eq v1, v11, :cond_d

    .line 15531
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 16217
    :cond_14
    iget-object v3, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->recommendType:Ljava/lang/Integer;

    .line 16218
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->recommendText:Ljava/lang/String;

    .line 16219
    iget-object v5, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->jumpText:Ljava/lang/String;

    .line 16220
    iget-object v6, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;->jumpUrl:Ljava/lang/String;

    .line 16221
    if-eqz v3, :cond_e

    .line 16222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 16223
    const-string/jumbo v0, "tele_conf"

    sget-object v7, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "Recommend "

    aput-object v9, v8, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v1, v8, v10

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16227
    :goto_a
    const-string/jumbo v0, ""

    .line 16228
    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_19

    .line 16229
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16230
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    if-eqz v0, :cond_15

    .line 16231
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16233
    :cond_15
    sget v0, Ldjt$k;->dt_conf_callselect_invite_member_in_wifi_suggest_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16257
    :cond_16
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object v0, v1

    .line 16260
    :cond_17
    invoke-direct {p0, v5, v6, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 16225
    :cond_18
    const-string/jumbo v0, "tele_conf"

    sget-object v7, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a:Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/String;

    const-string/jumbo v9, "Recommend "

    aput-object v9, v8, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 16234
    :cond_19
    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_1b

    .line 16235
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 16236
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16238
    :cond_1a
    sget v0, Ldjt$k;->dt_conference_recommend_syscall:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 16239
    :cond_1b
    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_1c

    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_CONF:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    .line 16240
    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_1f

    .line 16241
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16242
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    if-eqz v0, :cond_1d

    .line 16243
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16245
    :cond_1d
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1e

    .line 16246
    sget v0, Ldjt$k;->dt_conference_recommend_video_p2p:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 16248
    :cond_1e
    sget v0, Ldjt$k;->dt_conference_recommend_video_conf:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 16250
    :cond_1f
    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_20

    .line 16251
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16252
    sget v0, Ldjt$k;->dt_conference_recommend_conference:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 16253
    :cond_20
    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v7, v3, :cond_16

    .line 16254
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16255
    sget v0, Ldjt$k;->dt_conference_recommond_bizcall:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 15538
    :cond_21
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->c()V

    .line 15540
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15541
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_launch_disable_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    move v0, v4

    goto/16 :goto_5

    :cond_23
    move v1, v4

    goto/16 :goto_4

    :cond_24
    move v0, v4

    move v1, v4

    goto/16 :goto_5
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 92
    .line 11949
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11950
    :cond_0
    :goto_0
    return-void

    .line 11952
    :cond_1
    sget v0, Ldjt$k;->dt_conference_start_syscall_msg_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11953
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 11954
    invoke-virtual {v1, v0}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 11955
    sget v0, Ldjt$k;->dt_conf_callselect_btn_make_call:I

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$9;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$9;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lbwt$a;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 11968
    sget v0, Ldjt$k;->cancel:I

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$10;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$10;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lbwt$a;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 11975
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 9917
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9920
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 9921
    sget v2, Ldjt$k;->dt_conf_callselect_3g_warning_tip:I

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9922
    sget v2, Ldjt$k;->login_ok:I

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$7;

    invoke-direct {v3, p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lbwt$a;Z)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9936
    sget v2, Ldjt$k;->login_cancel:I

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$8;

    invoke-direct {v3, p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$8;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Lbwt$a;Z)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9945
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 92
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "toUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;>;"
    const/4 v5, 0x0

    .line 915
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 919
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    .line 924
    :goto_1
    iput-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    .line 925
    iput-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->U:Ljava/lang/String;

    .line 927
    invoke-static {v5}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5683
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    if-nez v3, :cond_4

    .line 931
    :goto_2
    new-instance v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;-><init>()V

    .line 932
    .local v1, "reqModel":Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 933
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Q:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->cid:Ljava/lang/String;

    .line 937
    :goto_3
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->R:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    if-eqz v3, :cond_9

    .line 938
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->R:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->preferType:Ljava/lang/Integer;

    .line 942
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->calleeUidList:Ljava/util/List;

    .line 943
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 944
    .local v0, "identityObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v0, :cond_2

    .line 947
    iget-object v2, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 948
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 949
    iget-object v4, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->calleeUidList:Ljava/util/List;

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 921
    .end local v0    # "identityObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    .end local v1    # "reqModel":Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;
    .end local v2    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->N:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 5686
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 5687
    const/4 v4, 0x2

    if-le v3, v4, :cond_5

    .line 5688
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5689
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Ldjt$k;->dt_conf_callselect_no_voip_muti_tip:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5691
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 5692
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Ldjt$k;->dt_conf_callselect_no_number_muti_tip:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5694
    :cond_5
    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    if-eqz v3, :cond_6

    .line 5695
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 5699
    :goto_6
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 5700
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5701
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5702
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 5715
    :goto_7
    invoke-direct {p0, v5, v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_2

    .line 5697
    :cond_6
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    .line 5704
    :cond_7
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$21;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$21;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    invoke-direct {p0, v3, v5, v5, v4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 935
    .restart local v1    # "reqModel":Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;
    :cond_8
    iput-object v5, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->cid:Ljava/lang/String;

    goto/16 :goto_3

    .line 940
    :cond_9
    iput-object v5, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->preferType:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 952
    :cond_a
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Get call type with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->preferType:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->af:J

    .line 956
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v4

    const-string/jumbo v3, "EVENTBUTLER"

    .line 957
    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$18;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;)V

    const-class v6, Ldns$d;

    invoke-interface {v3, v5, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldns$d;

    .line 956
    invoke-virtual {v4, v1, v3}, Ldnh;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;Ldns$d;)V

    goto/16 :goto_0

    .line 1056
    .end local v1    # "reqModel":Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;
    :cond_b
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a:Ljava/lang/String;

    const-string/jumbo v5, "Net error"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->f()V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ac:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1332
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    :goto_0
    return-void

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->U:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    return-object p1
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1649
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    invoke-virtual {v0, v1}, Ldjw;->d(Z)V

    .line 1651
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    invoke-virtual {v0, v1}, Ldjw;->b(Z)V

    .line 1652
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldjw;->a(Z)V

    .line 1654
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 92
    .line 7724
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 7725
    :cond_0
    :goto_0
    return-void

    .line 7727
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->d()V

    .line 7729
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 8711
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 7731
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->finish()V

    goto :goto_0

    .line 8714
    :cond_3
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 8715
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8716
    iput-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 8720
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ad:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_1

    .line 8718
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->S:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 92
    .line 13588
    if-eqz p1, :cond_1

    .line 13589
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 13590
    if-eqz v0, :cond_0

    .line 13593
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->e:Ljava/lang/String;

    .line 13594
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->i:Z

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method private e()Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1670
    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v7

    const/16 v8, 0xcc

    if-ne v7, v8, :cond_0

    move v4, v5

    .line 1671
    .local v4, "voipDisable":Z
    :goto_0
    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v7

    const/16 v8, 0xca

    if-ne v7, v8, :cond_1

    move v3, v5

    .line 1672
    .local v3, "videoDisable":Z
    :goto_1
    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v7

    const/16 v8, 0xce

    if-ne v7, v8, :cond_2

    move v1, v5

    .line 1673
    .local v1, "confDisable":Z
    :goto_2
    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v7

    const/16 v8, 0xd0

    if-ne v7, v8, :cond_3

    move v2, v5

    .line 1674
    .local v2, "sysDisable":Z
    :goto_3
    sget-object v7, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b(Ljava/lang/Integer;)I

    move-result v7

    const/16 v8, 0xd2

    if-ne v7, v8, :cond_4

    move v0, v5

    .line 1675
    .local v0, "bizDisable":Z
    :goto_4
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 1678
    :goto_5
    return v5

    .end local v0    # "bizDisable":Z
    .end local v1    # "confDisable":Z
    .end local v2    # "sysDisable":Z
    .end local v3    # "videoDisable":Z
    .end local v4    # "voipDisable":Z
    :cond_0
    move v4, v6

    .line 1670
    goto :goto_0

    .restart local v4    # "voipDisable":Z
    :cond_1
    move v3, v6

    .line 1671
    goto :goto_1

    .restart local v3    # "videoDisable":Z
    :cond_2
    move v1, v6

    .line 1672
    goto :goto_2

    .restart local v1    # "confDisable":Z
    :cond_3
    move v2, v6

    .line 1673
    goto :goto_3

    .restart local v2    # "sysDisable":Z
    :cond_4
    move v0, v6

    .line 1674
    goto :goto_4

    .restart local v0    # "bizDisable":Z
    :cond_5
    move v5, v6

    .line 1678
    goto :goto_5
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->T:I

    return v0
.end method

.method private f()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1720
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    if-nez v3, :cond_1

    .line 1763
    :cond_0
    :goto_0
    return-void

    .line 1723
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldjt$k;->dt_conference_no_network_connected:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1724
    .local v0, "exp":Ljava/lang/String;
    invoke-direct {p0, v0, v7, v6}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/CharSequence;ZZ)V

    .line 1725
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 1726
    .local v2, "size":I
    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 1727
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1728
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1729
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_CONF:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1730
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1731
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Ldjt$k;->dt_conf_callselect_no_number_muti_tip:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1760
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1761
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "phone_launch_disable_click"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 1733
    :cond_2
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1734
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1735
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1736
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1737
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1738
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 1739
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldjt$k;->dt_conf_callselect_syscall_with_net_exp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1740
    .local v1, "notice":Ljava/lang/String;
    invoke-direct {p0, v1, v7, v6}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/CharSequence;ZZ)V

    .line 1757
    .end local v1    # "notice":Ljava/lang/String;
    :goto_2
    invoke-direct {p0, v5, v5}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 1742
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$2;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5, v5, v4}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->d()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    .line 10819
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->d()V

    .line 10820
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    .line 11785
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10822
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->finish()V

    .line 92
    return-void

    .line 11788
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11789
    const-string/jumbo v0, "isFromService"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11790
    const-string/jumbo v0, "message"

    const-string/jumbo v5, "conf_caller"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11792
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Y:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v2

    .line 11795
    :goto_1
    if-ne v2, v0, :cond_3

    .line 11796
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11797
    const-string/jumbo v5, "conversation_id"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11802
    :cond_3
    :goto_2
    const-string/jumbo v5, "conf_video_to_user_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11803
    const-string/jumbo v0, "conf_video_auto"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11804
    const-string/jumbo v0, "conf_video_3g_remind_flag"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11806
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11807
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 11808
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 11811
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 11812
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11799
    :cond_5
    const-string/jumbo v5, "conversation_id"

    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Q:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11815
    :cond_6
    invoke-static {p0, v1, v4}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Z
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    const/4 v7, 0x1

    .line 92
    .line 12738
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 12747
    :cond_0
    :goto_0
    return v7

    .line 12741
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12745
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 12746
    if-eqz v0, :cond_0

    .line 12749
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 12750
    :goto_1
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->U:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Ldln;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0

    .line 12749
    :cond_2
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->aa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    return v0
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ldjw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ab:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    const/4 v3, 0x0

    .line 92
    .line 13766
    invoke-static {v3}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13767
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    if-nez v0, :cond_1

    .line 13810
    :cond_0
    :goto_0
    return-void

    .line 13770
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldjt$k;->dt_error_lwp_timeout:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13771
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/CharSequence;ZZ)V

    .line 13772
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 13773
    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 13774
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13775
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13776
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_CONF:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13778
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 13779
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ldjt$k;->dt_conf_callselect_no_number_muti_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13807
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13808
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_launch_disable_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 13781
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->W:Z

    if-eqz v1, :cond_3

    .line 13782
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_BIZ_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 13784
    :cond_3
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 13785
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13786
    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_CONF_CALL:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13788
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13789
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/lang/Integer;)V

    .line 13804
    :goto_2
    invoke-direct {p0, v3, v3}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 13791
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->M:Ljava/util/List;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v3, v2}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13811
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->f()V

    goto/16 :goto_0
.end method

.method static synthetic t(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ae:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ae:I

    return v0
.end method

.method static synthetic v(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 92
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ae:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 378
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldjt$e;->conf_call_and_video_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 380
    sget v0, Ldjt$i;->activity_teleconf_select_members_for_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->setContentView(I)V

    .line 2403
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2404
    if-eqz v0, :cond_0

    .line 2405
    const-string/jumbo v1, "choose_user_identities"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->P:Ljava/util/List;

    .line 2406
    const-string/jumbo v1, "conf_call_to_user_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->get(I)Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->R:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    .line 2407
    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->Q:Ljava/lang/String;

    .line 3395
    :cond_0
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->e()I

    move-result v0

    .line 3396
    invoke-static {}, Ldly;->a()Ldly;

    invoke-static {}, Ldly;->b()I

    move-result v1

    .line 3397
    if-lt v0, v1, :cond_1

    :goto_0
    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->S:I

    .line 3398
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->f()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->T:I

    .line 3399
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ae:I

    .line 3543
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$16;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$16;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->O:Landroid/content/BroadcastReceiver;

    .line 3588
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3589
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3590
    const-string/jumbo v1, "com.alibaba.dingtalk.telebase.action.CREATE_SYSCALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3591
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4412
    sget v0, Ldjt$h;->conf_add_member_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->K:Landroid/view/View;

    .line 4414
    sget v0, Ldjt$h;->conf_status_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->e:Landroid/view/View;

    .line 4415
    sget v0, Ldjt$h;->conf_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->f:Landroid/view/View;

    .line 4416
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$12;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4425
    sget v0, Ldjt$h;->conf_start_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->g:Landroid/view/View;

    .line 4426
    sget v0, Ldjt$h;->conf_notify_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->c:Landroid/widget/TextView;

    .line 4427
    sget v0, Ldjt$h;->conf_notify_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->d:Landroid/widget/ImageView;

    .line 4428
    sget v0, Ldjt$h;->rl_voip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->v:Landroid/view/View;

    .line 4429
    sget v0, Ldjt$h;->conf_start_voip_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->w:Landroid/view/View;

    .line 4430
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4431
    sget v0, Ldjt$h;->conf_start_voip_call_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->x:Landroid/widget/ImageView;

    .line 4432
    sget v0, Ldjt$h;->conf_start_voip_call_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->y:Landroid/widget/TextView;

    .line 4433
    sget v0, Ldjt$h;->conf_start_voip_call_rmd:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->z:Landroid/widget/TextView;

    .line 4435
    sget v0, Ldjt$h;->conf_conf_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->h:Landroid/view/View;

    .line 4436
    sget v0, Ldjt$h;->conf_start_conf_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->i:Landroid/view/View;

    .line 4437
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4438
    sget v0, Ldjt$h;->conf_start_conf_call_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->j:Landroid/widget/ImageView;

    .line 4439
    sget v0, Ldjt$h;->conf_start_conf_call_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->k:Landroid/widget/TextView;

    .line 4440
    sget v0, Ldjt$h;->conf_start_conf_call_rmd:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->l:Landroid/widget/TextView;

    .line 4442
    sget v0, Ldjt$h;->conf_start_video_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->m:Landroid/view/View;

    .line 4443
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4444
    sget v0, Ldjt$h;->conf_start_video_call_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->n:Landroid/widget/ImageView;

    .line 4445
    sget v0, Ldjt$h;->conf_start_video_call_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->o:Landroid/widget/TextView;

    .line 4446
    sget v0, Ldjt$h;->conf_start_video_call_rmd:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->p:Landroid/widget/TextView;

    .line 4448
    sget v0, Ldjt$h;->conf_net_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->A:Landroid/view/View;

    .line 4449
    sget v0, Ldjt$h;->conf_start_net_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->B:Landroid/view/View;

    .line 4450
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4451
    sget v0, Ldjt$h;->conf_start_net_call_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->C:Landroid/widget/ImageView;

    .line 4452
    sget v0, Ldjt$h;->conf_start_net_call_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->D:Landroid/widget/TextView;

    .line 4453
    sget v0, Ldjt$h;->conf_start_net_call_rmd:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->E:Landroid/widget/TextView;

    .line 4455
    sget v0, Ldjt$h;->rl_biz_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->F:Landroid/view/View;

    .line 4456
    sget v0, Ldjt$h;->conf_start_biz_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->G:Landroid/view/View;

    .line 4457
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4458
    sget v0, Ldjt$h;->conf_start_biz_call_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->H:Landroid/widget/ImageView;

    .line 4459
    sget v0, Ldjt$h;->conf_start_biz_call_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->I:Landroid/widget/TextView;

    .line 4460
    sget v0, Ldjt$h;->conf_start_biz_call_rmd:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->J:Landroid/widget/TextView;

    .line 4462
    sget v0, Ldjt$h;->conf_start_phone_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->r:Landroid/view/View;

    .line 4463
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4464
    sget v0, Ldjt$h;->conf_start_phone_call_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->s:Landroid/widget/ImageView;

    .line 4465
    sget v0, Ldjt$h;->conf_start_phone_call_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->t:Landroid/widget/TextView;

    .line 4466
    sget v0, Ldjt$h;->conf_start_phone_call_rmd:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->u:Landroid/widget/TextView;

    .line 4468
    sget v0, Ldjt$h;->conf_members_grid:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    .line 4469
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$15;-><init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4534
    new-instance v0, Ldjw;

    invoke-direct {v0, p0}, Ldjw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    .line 4535
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldjw;->a(I)V

    .line 4536
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    .line 5072
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldjw;->a:Z

    .line 4537
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->L:Ldjw;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4539
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->hideToolbar()V

    .line 385
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->b()V

    .line 386
    return-void

    :cond_1
    move v0, v1

    .line 3397
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 390
    .line 5616
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->O:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5617
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 5618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->O:Landroid/content/BroadcastReceiver;

    .line 391
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 392
    return-void
.end method
