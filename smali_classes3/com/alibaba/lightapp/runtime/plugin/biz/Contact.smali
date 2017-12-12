.class public Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;,
        Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    }
.end annotation


# static fields
.field public static final ACTION_START_ENTERPRISE_CHAT:Ljava/lang/String; = "action_start_enterprise_chat"

.field public static final ACTIVITY_IDENTIFY_MAIL_DETAIL:Ljava/lang/String; = "CONTACT_PLUGIN"

.field private static final CHOOSE_PEOPLE_MAX_LIMIT:I = 0x28

.field private static final COMPLEX_CHOOSE_PEOPLE_MAX_LIMIT:I = 0x5dc

.field private static final INTERFACE_SOURCE_CHOOSE:Ljava/lang/String; = "choose"

.field private static final INTERFACE_SOURCE_CHOOSEFOLLOWER:Ljava/lang/String; = "chooseFollower"

.field private static final INTERFACE_SOURCE_CHOOSE_DEPT:Ljava/lang/String; = "source_choose_dept"

.field private static final INTERFACE_SOURCE_CHOOSE_MOBILE_CONTACTS:Ljava/lang/String; = "source_choose_mobile_contacts"

.field private static final INTERFACE_SOURCE_COMPLEXCHOOSE:Ljava/lang/String; = "ComplexChoose"

.field private static final INTERFACE_SOURCE_COMPLEXCHOOSE_V2:Ljava/lang/String; = "source_choose_contact"

.field private static final INTERFACE_SOURCE_EXTERNAL_PICKER:Ljava/lang/String; = "externalComplexPicke"

.field private static final INTERFACE_SOURCE_PICK_CUSTOMER:Ljava/lang/String; = "source_choose_customer"

.field private static final INTERFACE_SOURCE_SET_RULE:Ljava/lang/String; = "source_set_rule"

.field private static final START_WITH_FOOT_DEPARTMENT:I = 0x0

.field private static final START_WITH_MYSELF_DEPARTMENT:I = -0x1

.field private static final START_WITH_OTHER_DEPARTMENT:I = -0x2


# instance fields
.field private mAddUserFormCallbackName:Ljava/lang/String;

.field private mChooseFriendCallbackName:Ljava/lang/String;

.field private mChooseGroupCallbackName:Ljava/lang/String;

.field private mChooseMobileContactsCallbackName:Ljava/lang/String;

.field private mComplexChooseCallbackName:Ljava/lang/String;

.field private mContactChooseCallbackName:Ljava/lang/String;

.field private mCurrentSetRuleModel:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;

.field private mCustomerChooseCallbackName:Ljava/lang/String;

.field private mDepartments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field

.field private mExternalEditFormCallbackName:Ljava/lang/String;

.field private mFollowerChooseCallbackName:Ljava/lang/String;

.field private mPickJobTitleCallbackName:Ljava/lang/String;

.field private mProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectUserReceiver:Landroid/content/BroadcastReceiver;

.field private mSelectedContactsCallbackName:Ljava/lang/String;

.field private mSetRuleCallbackName:Ljava/lang/String;

.field mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mProfiles:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mDepartments:Ljava/util/List;

    .line 1611
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;ZIJILjava/util/List;Ljava/util/List;Ljava/util/HashMap;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I
    .param p3, "x3"    # J
    .param p5, "x4"    # I
    .param p6, "x5"    # Ljava/util/List;
    .param p7, "x6"    # Ljava/util/List;
    .param p8, "x7"    # Ljava/util/HashMap;
    .param p9, "x8"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    .param p10, "x9"    # Ljava/lang/String;
    .param p11, "x10"    # Ljava/lang/String;
    .param p12, "x11"    # Z
    .param p13, "x12"    # Z
    .param p14, "x13"    # Ljava/lang/String;
    .param p15, "x14"    # Z

    .prologue
    .line 67
    invoke-direct/range {p0 .. p15}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->chooseFriends(ZIJILjava/util/List;Ljava/util/List;Ljava/util/HashMap;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mChooseGroupCallbackName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JLjava/util/List;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navigator2CreateGroup(JLjava/util/List;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;ZJIILjava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Z
    .param p2, "x2"    # J
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Ljava/util/List;
    .param p7, "x6"    # Ljava/util/List;
    .param p8, "x7"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    .param p9, "x8"    # Ljava/lang/String;
    .param p10, "x9"    # Ljava/lang/String;
    .param p11, "x10"    # Z
    .param p12, "x11"    # Z
    .param p13, "x12"    # Ljava/lang/String;
    .param p14, "x13"    # Z

    .prologue
    .line 67
    invoke-direct/range {p0 .. p14}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->nav2ChoosePeoplePage(ZJIILjava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mProfiles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->chooseFriendsCallback(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->complexChooseCallback(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->contactChooseCallback(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->contactChooseCallback(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->setRuleCallback(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->deptChooseCallback(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->chooseMobileContactsCallback(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mDepartments:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->chooseFollowerCallback(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->createGroupCallback(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->chooseCustomerCallback(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->externalEditFormCallback(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->addUserFormCallback(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->selectedContactsCallback(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->selectedDeptsCallback(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->selectedJobTitleCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSetRuleCallbackName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjectsByDeptIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JLjava/lang/String;ZLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Z
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # I
    .param p7, "x6"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .param p8, "x7"    # Ljava/util/List;
    .param p9, "x8"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct/range {p0 .. p9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToSetRulePicker(JLjava/lang/String;ZLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # J
    .param p6, "x4"    # Ljava/lang/String;
    .param p7, "x5"    # Z
    .param p8, "x6"    # Ljava/lang/String;
    .param p9, "x7"    # I
    .param p10, "x8"    # Z
    .param p11, "x9"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .param p12, "x10"    # Ljava/util/List;
    .param p13, "x11"    # Ljava/util/List;
    .param p14, "x12"    # Ljava/util/List;
    .param p15, "x13"    # Ljava/util/List;
    .param p16, "x14"    # Ljava/util/List;
    .param p17, "x15"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct/range {p0 .. p17}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToComplexChoose(JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbtr$a;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # J
    .param p6, "x4"    # Ljava/lang/String;
    .param p7, "x5"    # Z
    .param p8, "x6"    # Ljava/lang/String;
    .param p9, "x7"    # I
    .param p10, "x8"    # Z
    .param p11, "x9"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .param p12, "x10"    # Ljava/util/List;
    .param p13, "x11"    # Ljava/util/List;
    .param p14, "x12"    # Ljava/util/List;
    .param p15, "x13"    # Ljava/util/List;
    .param p16, "x14"    # Ljava/util/List;
    .param p17, "x15"    # Ljava/util/List;
    .param p18, "x16"    # Lbtr$a;

    .prologue
    .line 67
    invoke-direct/range {p0 .. p18}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToComplexChoose(JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbtr$a;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->createGroupBeforeTransfer(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;IJIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # I
    .param p2, "x2"    # J
    .param p4, "x3"    # I
    .param p5, "x4"    # J
    .param p7, "x5"    # Ljava/lang/String;
    .param p8, "x6"    # Z
    .param p9, "x7"    # Ljava/lang/String;
    .param p10, "x8"    # I
    .param p11, "x9"    # Z
    .param p12, "x10"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .param p13, "x11"    # Ljava/util/List;
    .param p14, "x12"    # Ljava/util/List;
    .param p15, "x13"    # Ljava/util/List;
    .param p16, "x14"    # Ljava/util/List;
    .param p17, "x15"    # Ljava/util/List;
    .param p18, "x16"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct/range {p0 .. p18}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToComplexSelectedPicker(IJIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JLjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Z
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # I
    .param p7, "x6"    # Ljava/util/List;
    .param p8, "x7"    # Ljava/util/List;
    .param p9, "x8"    # Ljava/util/List;
    .param p10, "x9"    # Z
    .param p11, "x10"    # Z

    .prologue
    .line 67
    invoke-direct/range {p0 .. p11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToExternalChoose(JLjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method static synthetic access$4400(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4700(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Ljava/lang/String;
    .param p7, "x7"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->popAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->managerContactConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5000(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5200(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5400(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JLjava/util/List;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/util/List;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->createGroup(JLjava/util/List;)V

    return-void
.end method

.method private addUserFormCallback(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;)V
    .locals 4
    .param p1, "employeeObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1169
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1171
    .local v1, "out":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 1172
    :try_start_0
    const-string/jumbo v3, "staffId"

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1173
    const-string/jumbo v3, "userName"

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserName:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    const-string/jumbo v3, "mobile"

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserMobile:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1175
    const-string/jumbo v3, "job"

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    :goto_3
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :cond_0
    :goto_4
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mAddUserFormCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1181
    return-void

    .line 1172
    :cond_1
    :try_start_1
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    goto :goto_0

    .line 1173
    :cond_2
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserName:Ljava/lang/String;

    goto :goto_1

    .line 1174
    :cond_3
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserMobile:Ljava/lang/String;

    goto :goto_2

    .line 1175
    :cond_4
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgTitle:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method private chooseCustomerCallback(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;)V
    .locals 5
    .param p1, "jsonData"    # Ljava/lang/String;
    .param p2, "customer"    # Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1340
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1341
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mCustomerChooseCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1354
    :goto_0
    return-void

    .line 1343
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1344
    .local v1, "jsonObject":Lorg/json/JSONObject;
    if-eqz p2, :cond_1

    .line 1345
    const-string/jumbo v2, "customerId"

    iget-object v3, p2, Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;->customerId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    const-string/jumbo v2, "name"

    iget-object v3, p2, Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    :cond_1
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mCustomerChooseCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1350
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1351
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v4, "json err"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mCustomerChooseCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private chooseFollowerCallback(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1298
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1299
    .local v2, "result":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1301
    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1302
    .local v3, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    const-string/jumbo v4, "title"

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1304
    const-string/jumbo v4, "avatarMediaId"

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    :goto_0
    const-string/jumbo v4, "tel"

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1309
    const-string/jumbo v4, "staffId"

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v1, v4, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    .end local v3    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .local v1, "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    :goto_1
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mFollowerChooseCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1320
    return-void

    .line 1306
    .end local v1    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    .restart local v3    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_0
    :try_start_1
    const-string/jumbo v4, "avatarMediaId"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1311
    .end local v3    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :catch_0
    move-exception v0

    .line 1312
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1313
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v5, 0x3

    .line 1314
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 1313
    invoke-static {v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 1315
    .restart local v1    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    goto :goto_1

    .line 1317
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    :cond_1
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v1, v4, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .restart local v1    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    goto :goto_1
.end method

.method private chooseFriends(ZIJILjava/util/List;Ljava/util/List;Ljava/util/HashMap;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 31
    .param p1, "multiple"    # Z
    .param p2, "maxChooseLimit"    # I
    .param p3, "corpId"    # J
    .param p5, "departmentId"    # I
    .param p9, "disabledItem"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    .param p10, "title"    # Ljava/lang/String;
    .param p11, "limitTips"    # Ljava/lang/String;
    .param p12, "isShowLocal"    # Z
    .param p13, "isNeedSearch"    # Z
    .param p14, "fromSource"    # Ljava/lang/String;
    .param p15, "changeDept"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 638
    .local p6, "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p7, "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p8, "uidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .local v8, "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .local v12, "profileDisabledList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->uidDisabledList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    .line 642
    invoke-direct/range {v2 .. v16}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->nav2ChoosePeoplePage(ZJIILjava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 737
    .end local v12    # "profileDisabledList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :goto_0
    return-void

    .line 645
    .restart local v12    # "profileDisabledList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 647
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    move-object/from16 v0, p9

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->uidDisabledList:Ljava/util/List;

    new-instance v9, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$8;

    move-object/from16 v10, p0

    move-object/from16 v11, p9

    move/from16 v13, p1

    move-wide/from16 v14, p3

    move/from16 v16, p2

    move/from16 v17, p5

    move-object/from16 v18, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move/from16 v22, p13

    move/from16 v23, p12

    move-object/from16 v24, p14

    move/from16 v25, p15

    invoke-direct/range {v9 .. v25}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$8;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/util/List;ZJIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v9, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;Z)V

    goto :goto_0

    .line 677
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    new-instance v13, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    move-object/from16 v14, p0

    move-object/from16 v15, p8

    move-object/from16 v16, v8

    move-object/from16 v17, p9

    move-object/from16 v18, v12

    move/from16 v19, p1

    move-wide/from16 v20, p3

    move/from16 v22, p2

    move/from16 v23, p5

    move-object/from16 v24, p7

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v27, p13

    move/from16 v28, p12

    move-object/from16 v29, p14

    move/from16 v30, p15

    invoke-direct/range {v13 .. v30}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/HashMap;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/util/List;ZJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v13, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;Z)V

    goto :goto_0
.end method

.method private chooseFriendsCallback(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1288
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 1289
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initChooseFriendsCallbackValue(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mChooseFriendCallbackName:Ljava/lang/String;

    .line 1288
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1290
    return-void
.end method

.method private chooseMobileContactsCallback(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2598
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    .line 2599
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 2600
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initChooseMobileContactsCallbackValue(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mChooseMobileContactsCallbackName:Ljava/lang/String;

    .line 2599
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 2602
    :cond_0
    return-void
.end method

.method private complexChooseCallback(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1292
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "departments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 1293
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initComplexChooseCallbackValue(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mComplexChooseCallbackName:Ljava/lang/String;

    .line 1292
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1294
    return-void
.end method

.method private contactChooseCallback(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1216
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    .line 1217
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 1218
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initChooseFriendsCallbackValue(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mContactChooseCallbackName:Ljava/lang/String;

    .line 1217
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1220
    :cond_0
    return-void
.end method

.method private contactChooseCallback(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1202
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "deptList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1203
    :cond_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 1204
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initComplexChooseCallbackValue(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mContactChooseCallbackName:Ljava/lang/String;

    .line 1203
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1206
    :cond_1
    return-void
.end method

.method private contactChooseCallback(Ljava/util/List;Z)V
    .locals 3
    .param p2, "returnCompanyName"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1223
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    .line 1224
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 1225
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initChooseFriendsCallbackValue(Ljava/util/List;Z)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mContactChooseCallbackName:Ljava/lang/String;

    .line 1224
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1227
    :cond_0
    return-void
.end method

.method private createGroup(JLjava/util/List;)V
    .locals 5
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 596
    .local p3, "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .local v0, "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$7;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$7;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;J)V

    const/4 v3, 0x1

    .line 598
    invoke-virtual {v1, p3, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;Z)V

    .line 617
    return-void
.end method

.method private createGroupBeforeTransfer(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 577
    .local p4, "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navigator2CreateGroup(JLjava/util/List;)V

    .line 594
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$6;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;J)V

    invoke-interface {v0, p3, p4, v1}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidListByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V

    goto :goto_0
.end method

.method private createGroupCallback(Ljava/lang/String;)V
    .locals 5
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1323
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1325
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1326
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 1327
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    check-cast v0, Landroid/app/Activity;

    .end local v0    # "ctx":Landroid/content/Context;
    const/4 v4, 0x0

    invoke-virtual {v3, v0, p1, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 1330
    :cond_0
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v3, v4, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mChooseGroupCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    :goto_0
    return-void

    .line 1333
    :catch_0
    move-exception v1

    .line 1334
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private deptChooseCallback(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2560
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "deptList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2561
    :cond_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 2562
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initDeptChooseCallbackValue(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mContactChooseCallbackName:Ljava/lang/String;

    .line 2561
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 2564
    :cond_1
    return-void
.end method

.method private externalEditFormCallback(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 4
    .param p1, "o"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1184
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1186
    .local v1, "out":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 1187
    :try_start_0
    const-string/jumbo v2, "emplId"

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    const-string/jumbo v2, "name"

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    const-string/jumbo v2, "mobile"

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    const-string/jumbo v2, "companyName"

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    const-string/jumbo v2, "deptName"

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    const-string/jumbo v2, "job"

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    const-string/jumbo v2, "remark"

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :cond_0
    :goto_0
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mExternalEditFormCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1199
    return-void

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;
    .locals 7
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 563
    invoke-static {}, Levl;->a()Levl;

    move-result-object v4

    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v2

    .line 564
    .local v2, "session":Levl$d;
    if-eqz v2, :cond_1

    .line 5493
    iget-object v3, v2, Levl$d;->b:Ljava/lang/String;

    .line 565
    .local v3, "sessionCorpId":Ljava/lang/String;
    :goto_0
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v5, "corpId"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    .local v0, "argCorpId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 568
    .local v1, "corpId":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 569
    move-object v1, v0

    .line 573
    :cond_0
    :goto_1
    return-object v1

    .line 564
    .end local v0    # "argCorpId":Ljava/lang/String;
    .end local v1    # "corpId":Ljava/lang/String;
    .end local v3    # "sessionCorpId":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 570
    .restart local v0    # "argCorpId":Ljava/lang/String;
    .restart local v1    # "corpId":Ljava/lang/String;
    .restart local v3    # "sessionCorpId":Ljava/lang/String;
    :cond_2
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 571
    move-object v1, v3

    goto :goto_1
.end method

.method private getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;
    .locals 12
    .param p1, "jsonArrayDepartments"    # Lorg/json/JSONArray;
    .param p2, "orgId"    # J
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .local v2, "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-eqz p1, :cond_4

    .line 495
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 496
    .local v5, "jsonArrayLength":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v5, :cond_4

    .line 497
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    .line 498
    .local v6, "object":Ljava/lang/Object;
    new-instance v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v8}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    .line 499
    .local v8, "tempOrgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    iput-wide p2, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    .line 502
    const/4 v7, 0x0

    .line 503
    .local v7, "temp":Lorg/json/JSONObject;
    :try_start_0
    instance-of v9, v6, Lorg/json/JSONObject;

    if-eqz v9, :cond_1

    .line 505
    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    move-object v7, v0

    .line 516
    .end local v6    # "object":Ljava/lang/Object;
    :goto_1
    if-eqz v7, :cond_0

    .line 517
    const-string/jumbo v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 518
    const-string/jumbo v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v10, v9

    iput-wide v10, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    .line 522
    :goto_2
    const-string/jumbo v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    .line 523
    const-string/jumbo v9, "number"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_0
    :goto_3
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 506
    .restart local v6    # "object":Ljava/lang/Object;
    :cond_1
    :try_start_1
    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 510
    check-cast v6, Ljava/lang/String;

    .end local v6    # "object":Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 526
    :catch_0
    move-exception v4

    .line 527
    .local v4, "je":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 513
    .end local v4    # "je":Ljava/lang/Exception;
    .restart local v6    # "object":Ljava/lang/Object;
    :cond_2
    :try_start_2
    check-cast v6, Ljava/lang/Integer;

    .end local v6    # "object":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v10, v9

    iput-wide v10, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    goto :goto_1

    .line 520
    :cond_3
    const-string/jumbo v9, "deptId"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v10, v9

    iput-wide v10, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 533
    .end local v3    # "i":I
    .end local v5    # "jsonArrayLength":I
    .end local v7    # "temp":Lorg/json/JSONObject;
    .end local v8    # "tempOrgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_4
    return-object v2
.end method

.method private getOrgDeptObjectsByDeptIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1588
    .local p1, "deptList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1589
    .local v0, "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1591
    .local v1, "deptId":Ljava/lang/Long;
    if-eqz v1, :cond_0

    .line 1592
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    .line 1593
    .local v2, "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    .line 1594
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1598
    .end local v1    # "deptId":Ljava/lang/Long;
    .end local v2    # "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_1
    return-object v0
.end method

.method private getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .param p1, "jsonArrayUsers"    # Lorg/json/JSONArray;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 546
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .local v4, "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 548
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 549
    .local v2, "jsonArrayLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 550
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    .local v0, "element":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 553
    .local v3, "object":Lorg/json/JSONObject;
    const-string/jumbo v5, "emplId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .end local v3    # "object":Lorg/json/JSONObject;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    :catch_0
    move-exception v5

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 559
    .end local v0    # "element":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "jsonArrayLength":I
    :cond_0
    return-object v4
.end method

.method private initChooseFriendsCallbackValue(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 1357
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initChooseFriendsCallbackValue(Ljava/util/List;Z)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private initChooseFriendsCallbackValue(Ljava/util/List;Z)Lorg/json/JSONArray;
    .locals 7
    .param p2, "returnCompanyName"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;Z)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 1361
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1363
    .local v2, "jsonArray":Lorg/json/JSONArray;
    if-eqz p1, :cond_2

    .line 1364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1365
    .local v3, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1367
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v5, "name"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1368
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1369
    const-string/jumbo v5, "avatar"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    :goto_1
    const-string/jumbo v5, "emplId"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1374
    if-eqz p2, :cond_0

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->company:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1375
    const-string/jumbo v5, "orgName"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->company:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1371
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :try_start_1
    const-string/jumbo v5, "avatar"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1384
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v3    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    return-object v2
.end method

.method private initChooseMobileContactsCallbackValue(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 2606
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2607
    .local v2, "out":Lorg/json/JSONArray;
    if-eqz p1, :cond_2

    .line 2608
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2609
    .local v3, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2611
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v5, "name"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2612
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 2613
    const-string/jumbo v5, "mobile"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2617
    :goto_1
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 2618
    const-string/jumbo v5, "mediaId"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2622
    :goto_2
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2623
    :catch_0
    move-exception v0

    .line 2624
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2615
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    :try_start_1
    const-string/jumbo v5, "mobile"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2620
    :cond_1
    const-string/jumbo v5, "mediaId"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2628
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v3    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    return-object v2
.end method

.method private initComplexChooseCallbackValue(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 1389
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "departments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1391
    .local v6, "selectedUsersAndDep":Lorg/json/JSONObject;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initChooseFriendsCallbackValue(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1392
    .local v4, "profilesJsonArray":Lorg/json/JSONArray;
    const-string/jumbo v7, "users"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1393
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1394
    .local v5, "selectedCount":I
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1395
    .local v0, "departmentJsonArray":Lorg/json/JSONArray;
    if-eqz p2, :cond_0

    .line 1396
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 1397
    .local v3, "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1398
    .local v2, "json":Lorg/json/JSONObject;
    const-string/jumbo v8, "id"

    iget-wide v10, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-virtual {v2, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1399
    const-string/jumbo v8, "name"

    iget-object v9, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1400
    const-string/jumbo v8, "number"

    iget v9, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1401
    iget v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    add-int/2addr v5, v8

    .line 1402
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1407
    .end local v0    # "departmentJsonArray":Lorg/json/JSONArray;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .end local v4    # "profilesJsonArray":Lorg/json/JSONArray;
    .end local v5    # "selectedCount":I
    :catch_0
    move-exception v1

    .line 1408
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1410
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    return-object v6

    .line 1405
    .restart local v0    # "departmentJsonArray":Lorg/json/JSONArray;
    .restart local v4    # "profilesJsonArray":Lorg/json/JSONArray;
    .restart local v5    # "selectedCount":I
    :cond_0
    :try_start_1
    const-string/jumbo v7, "departments"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1406
    const-string/jumbo v7, "selectedCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private initDeptChooseCallbackValue(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "departments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    const/4 v6, 0x0

    .line 2574
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2576
    .local v5, "selectedDept":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 2577
    .local v4, "selectedCount":I
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2578
    .local v0, "departmentJsonArray":Lorg/json/JSONArray;
    if-eqz p2, :cond_1

    .line 2579
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 2580
    .local v3, "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2581
    .local v2, "json":Lorg/json/JSONObject;
    const-string/jumbo v8, "id"

    iget-wide v10, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-virtual {v2, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2582
    const-string/jumbo v8, "name"

    iget-object v9, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2583
    const-string/jumbo v8, "number"

    iget v9, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2584
    iget v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    add-int/2addr v4, v8

    .line 2585
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2591
    .end local v0    # "departmentJsonArray":Lorg/json/JSONArray;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .end local v4    # "selectedCount":I
    :catch_0
    move-exception v1

    .line 2592
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2594
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_2
    return-object v5

    :cond_0
    move v4, v6

    .line 2576
    goto :goto_0

    .line 2588
    .restart local v0    # "departmentJsonArray":Lorg/json/JSONArray;
    .restart local v4    # "selectedCount":I
    :cond_1
    :try_start_1
    const-string/jumbo v7, "departments"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2589
    const-string/jumbo v7, "departmentsCount"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2590
    const-string/jumbo v6, "userCount"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private initRuleModel(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "agentId"    # J
    .param p4, "ruleId"    # J
    .param p6, "ruleName"    # Ljava/lang/String;

    .prologue
    .line 1602
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)V

    .line 1603
    .local v0, "setRuleModel":Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;
    iput-object p1, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;->corpId:Ljava/lang/String;

    .line 1604
    iput-wide p2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;->agentId:J

    .line 1605
    iput-wide p4, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;->ruleId:J

    .line 1606
    iput-object p6, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;->ruleName:Ljava/lang/String;

    .line 1608
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mCurrentSetRuleModel:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;

    .line 1609
    return-void
.end method

.method private managerContactConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "angentId"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;
    .param p5, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3098
    const-class v1, Lcom/alibaba/lightapp/runtime/idl/OAPIIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/idl/OAPIIService;

    .line 3099
    .local v0, "service":Lcom/alibaba/lightapp/runtime/idl/OAPIIService;
    new-instance v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$19;

    invoke-direct {v5, p0, p5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$19;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/idl/OAPIIService;->manageContactConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfos;)V

    .line 3118
    return-void
.end method

.method private nav2ChoosePeoplePage(ZJIILjava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 16
    .param p1, "multiple"    # Z
    .param p2, "corpId"    # J
    .param p4, "maxChooseLimit"    # I
    .param p5, "departmentId"    # I
    .param p8, "disabledItem"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    .param p9, "title"    # Ljava/lang/String;
    .param p10, "limitTips"    # Ljava/lang/String;
    .param p11, "isNeedSearch"    # Z
    .param p12, "isShowLocal"    # Z
    .param p13, "fromSource"    # Ljava/lang/String;
    .param p14, "changeDept"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJII",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 760
    .local p6, "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p7, "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_user_unify_choose_kit"

    .line 6059
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 760
    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    .line 762
    invoke-direct/range {v1 .. v14}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->nav2UserContactActivity(ZIJILjava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 770
    :goto_0
    return-void

    .line 764
    :cond_0
    if-nez p7, :cond_1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p12

    move/from16 v12, p11

    .line 765
    invoke-direct/range {v1 .. v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navigator2ChooseFriends(ZIJILjava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v4, p5

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 767
    invoke-direct/range {v1 .. v11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navigator2ComplexChoose(JIILjava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private nav2UserContactActivity(ZIJILjava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7
    .param p1, "multiple"    # Z
    .param p2, "maxChooseLimit"    # I
    .param p3, "corpId"    # J
    .param p5, "departmentId"    # I
    .param p8, "disabledItem"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    .param p9, "title"    # Ljava/lang/String;
    .param p10, "limitTips"    # Ljava/lang/String;
    .param p11, "isShowLocal"    # Z
    .param p12, "fromSource"    # Ljava/lang/String;
    .param p13, "changeDept"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJI",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 792
    .local p6, "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p7, "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 793
    .local v1, "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    if-gtz p2, :cond_0

    .line 794
    const/16 p2, 0x28

    .line 796
    :cond_0
    invoke-virtual {v1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 798
    move/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 799
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 800
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 801
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->contact_choose_limit:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p10

    .line 803
    :cond_1
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 805
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 807
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->e(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 809
    move/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->g(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 811
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->h(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 813
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->i(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 815
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 816
    invoke-virtual {v1, p5}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->f(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 817
    invoke-virtual {v1, p3, p4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 818
    invoke-virtual {v1, p3, p4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 819
    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->e(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 820
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 821
    check-cast p7, Ljava/util/ArrayList;

    .end local p7    # "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    invoke-virtual {v1, p7}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->d(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 822
    check-cast p6, Ljava/util/ArrayList;

    .end local p6    # "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v1, p6}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 823
    iget-object v2, p8, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->departmentDisabledList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->e(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 824
    iget-object v2, p8, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->profileDisabledList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 827
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 6840
    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 827
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V

    .line 828
    return-void

    .line 820
    .restart local p6    # "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p7    # "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private navToChooseDept(Ljava/lang/String;JZLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "multiple"    # Z
    .param p5, "limitTips"    # Ljava/lang/String;
    .param p6, "maxDepartments"    # I
    .param p7, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2396
    .local p8, "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p9, "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p10, "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2398
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz p4, :cond_6

    .line 2399
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2403
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2404
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->dt_choose_kit_title_select_dept:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2406
    :cond_0
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    const-string/jumbo v2, "choose_enterprise_oid"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2408
    const-string/jumbo v2, "display_enterprise_oid"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2409
    const-string/jumbo v2, "count_limit"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2410
    const-string/jumbo v2, "key_need_change_dept"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2411
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2412
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->dt_choose_kit_limit_hint:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 2414
    :cond_1
    const-string/jumbo v2, "count_limit_str"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    if-eqz p7, :cond_2

    .line 2416
    const-string/jumbo v2, "intent_key_filter_model"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2419
    :cond_2
    if-eqz p8, :cond_3

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2420
    const-string/jumbo v2, "seleced_departments"

    check-cast p8, Ljava/util/ArrayList;

    .end local p8    # "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2422
    :cond_3
    if-eqz p9, :cond_4

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2423
    const-string/jumbo v2, "unchecked_departments"

    check-cast p9, Ljava/util/ArrayList;

    .end local p9    # "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2425
    :cond_4
    if-eqz p10, :cond_5

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2426
    const-string/jumbo v2, "key_request_select_dept_list"

    check-cast p10, Ljava/util/ArrayList;

    .end local p10    # "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2428
    :cond_5
    const-string/jumbo v2, "org_request_from_source_type"

    const-string/jumbo v3, "source_choose_dept"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2431
    return-void

    .line 2401
    .restart local p8    # "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .restart local p9    # "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .restart local p10    # "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :cond_6
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private navToComplexChoose(JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .param p1, "orgId"    # J
    .param p3, "departmentId"    # I
    .param p4, "labelId"    # J
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "multiple"    # Z
    .param p8, "limitTips"    # Ljava/lang/String;
    .param p9, "maxUsers"    # I
    .param p10, "responseUserOnly"    # Z
    .param p11, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1888
    .local p12, "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p13, "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p14, "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p15, "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p16, "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p17, "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v18}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToComplexChoose(JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbtr$a;)V

    .line 1890
    return-void
.end method

.method private navToComplexChoose(JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbtr$a;)V
    .locals 8
    .param p1, "orgId"    # J
    .param p3, "departmentId"    # I
    .param p4, "labelId"    # J
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "multiple"    # Z
    .param p8, "limitTips"    # Ljava/lang/String;
    .param p9, "maxUsers"    # I
    .param p10, "responseUserOnly"    # Z
    .param p11, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .param p18, "fileDescriptorWrapper"    # Lbtr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Lbtr$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1930
    .local p12, "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p13, "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p14, "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p15, "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p16, "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p17, "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1932
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz p7, :cond_c

    .line 1933
    const-string/jumbo v3, "choose_mode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1937
    :goto_0
    const-string/jumbo v3, "choose_people_action"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1938
    const-string/jumbo v3, "count_limit"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1939
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1940
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Leqg$j;->contact_choose_limit:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    .line 1942
    :cond_0
    const-string/jumbo v3, "count_limit_str"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1945
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Leqg$j;->ding_create_select_user:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 1947
    :cond_1
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    const-string/jumbo v3, "org_request_from_source_type"

    const-string/jumbo v4, "source_choose_contact"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    const-string/jumbo v3, "choose_enterprise_oid"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1950
    const-string/jumbo v3, "display_enterprise_oid"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1952
    const-string/jumbo v3, "show_friends"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1954
    const-string/jumbo v3, "show_local_contact"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1956
    const-string/jumbo v3, "show_crm_customer"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1958
    const-string/jumbo v3, "show_common_friends"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1960
    const-string/jumbo v3, "can_choose_current_user"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1961
    const-string/jumbo v3, "key_need_change_dept"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1963
    const-string/jumbo v3, "filter_myself"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1964
    const/4 v3, -0x1

    if-ne p3, v3, :cond_d

    .line 1965
    const-string/jumbo v3, "org_start_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1970
    :cond_2
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-lez v3, :cond_3

    .line 1971
    const-string/jumbo v3, "intent_key_label_id"

    invoke-virtual {v2, v3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1973
    :cond_3
    if-eqz p11, :cond_4

    .line 1974
    const-string/jumbo v3, "intent_key_filter_model"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1977
    :cond_4
    if-eqz p12, :cond_5

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1978
    const-string/jumbo v3, "seleced_members"

    check-cast p12, Ljava/util/ArrayList;

    .end local p12    # "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1980
    :cond_5
    if-eqz p13, :cond_6

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1981
    const-string/jumbo v3, "unchecked_users"

    check-cast p13, Ljava/util/ArrayList;

    .end local p13    # "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1983
    :cond_6
    if-eqz p14, :cond_7

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1984
    const-string/jumbo v3, "key_request_select_user_list"

    check-cast p14, Ljava/util/ArrayList;

    .end local p14    # "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1986
    :cond_7
    if-eqz p15, :cond_8

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1987
    const-string/jumbo v3, "seleced_departments"

    check-cast p15, Ljava/util/ArrayList;

    .end local p15    # "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p15

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1989
    :cond_8
    if-eqz p16, :cond_9

    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1990
    const-string/jumbo v3, "unchecked_departments"

    check-cast p16, Ljava/util/ArrayList;

    .end local p16    # "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1992
    :cond_9
    if-eqz p17, :cond_a

    invoke-interface/range {p17 .. p17}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1993
    const-string/jumbo v3, "key_request_select_dept_list"

    check-cast p17, Ljava/util/ArrayList;

    .end local p17    # "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1995
    :cond_a
    if-eqz p18, :cond_b

    .line 1996
    const-string/jumbo v3, "memory_file_descriptor"

    .line 7044
    move-object/from16 v0, p18

    iget v4, v0, Lbtr$a;->a:I

    .line 1996
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1997
    const-string/jumbo v3, "memory_file_size"

    .line 7048
    move-object/from16 v0, p18

    iget v4, v0, Lbtr$a;->b:I

    .line 1997
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1999
    :cond_b
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2000
    return-void

    .line 1935
    .restart local p12    # "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p13    # "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p14    # "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p15    # "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .restart local p16    # "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .restart local p17    # "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :cond_c
    const-string/jumbo v3, "choose_mode"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1966
    :cond_d
    if-nez p3, :cond_2

    .line 1967
    const-string/jumbo v3, "org_start_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method private navToComplexChoose(JILjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .param p1, "orgId"    # J
    .param p3, "departmentId"    # I
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "multiple"    # Z
    .param p6, "limitTips"    # Ljava/lang/String;
    .param p7, "maxUsers"    # I
    .param p8, "responseUserOnly"    # Z
    .param p9, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1908
    .local p10, "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p11, "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p12, "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p13, "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p14, "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p15, "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    const-wide/16 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v0 .. v18}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToComplexChoose(JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbtr$a;)V

    .line 1910
    return-void
.end method

.method private navToComplexSelectedPicker(IJIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1, "mode"    # I
    .param p2, "orgId"    # J
    .param p4, "departmentId"    # I
    .param p5, "labelId"    # J
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "multiple"    # Z
    .param p9, "limitTips"    # Ljava/lang/String;
    .param p10, "maxUsers"    # I
    .param p11, "responseUserOnly"    # Z
    .param p12, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2200
    .local p13, "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p14, "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p15, "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p16, "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p17, "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p18, "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_0

    .line 2296
    .end local p13    # "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local p14    # "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local p15    # "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local p16    # "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local p17    # "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local p18    # "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :goto_0
    return-void

    .line 2204
    .restart local p13    # "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p14    # "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p15    # "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p16    # "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .restart local p17    # "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .restart local p18    # "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :cond_0
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 2206
    .local v2, "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    if-eqz p8, :cond_a

    .line 2207
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2212
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2213
    move/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2215
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2216
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Leqg$j;->contact_choose_limit:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2222
    :goto_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2223
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Leqg$j;->ding_create_select_user:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2228
    :goto_3
    const-string/jumbo v4, "source_choose_contact"

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->e(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2229
    invoke-virtual {v2, p2, p3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2230
    invoke-virtual {v2, p2, p3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2233
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->e(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2236
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->g(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2239
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->j(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2242
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->h(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2245
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->i(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2247
    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2250
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2252
    const/4 v4, -0x1

    if-ne p4, v4, :cond_d

    .line 2253
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->f(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2259
    :cond_1
    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_2

    .line 7755
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v4, p5, p6}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$4702(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;J)J

    .line 2263
    :cond_2
    if-eqz p12, :cond_3

    .line 2264
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2267
    :cond_3
    if-eqz p13, :cond_4

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2268
    check-cast p13, Ljava/util/ArrayList;

    .end local p13    # "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2271
    :cond_4
    if-eqz p14, :cond_5

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2272
    check-cast p14, Ljava/util/ArrayList;

    .end local p14    # "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2275
    :cond_5
    if-eqz p15, :cond_6

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2276
    check-cast p15, Ljava/util/ArrayList;

    .end local p15    # "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2279
    :cond_6
    if-eqz p16, :cond_7

    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2280
    check-cast p16, Ljava/util/ArrayList;

    .end local p16    # "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->d(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2283
    :cond_7
    if-eqz p17, :cond_8

    invoke-interface/range {p17 .. p17}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2284
    check-cast p17, Ljava/util/ArrayList;

    .end local p17    # "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->e(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2287
    :cond_8
    if-eqz p18, :cond_9

    invoke-interface/range {p18 .. p18}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2288
    check-cast p18, Ljava/util/ArrayList;

    .end local p18    # "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->f(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2291
    :cond_9
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;-><init>()V

    .line 7840
    .local v3, "selectedContactsRequest":Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 2292
    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;->setContactChooseRequest(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V

    .line 2293
    invoke-virtual {v3, p1}, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;->setMode(I)V

    .line 2295
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;)V

    goto/16 :goto_0

    .line 2209
    .end local v3    # "selectedContactsRequest":Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;
    .restart local p13    # "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p14    # "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p15    # "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p16    # "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .restart local p17    # "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .restart local p18    # "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :cond_a
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    goto/16 :goto_1

    .line 2218
    :cond_b
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    goto/16 :goto_2

    .line 2225
    :cond_c
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    goto/16 :goto_3

    .line 2254
    :cond_d
    if-nez p4, :cond_1

    .line 2255
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->f(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    goto/16 :goto_4
.end method

.method private navToDeptSelectedPicker(ILjava/lang/String;JZLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1, "mode"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "multiple"    # Z
    .param p6, "limitTips"    # Ljava/lang/String;
    .param p7, "maxDepartments"    # I
    .param p8, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2516
    .local p9, "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p10, "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .local p11, "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 2518
    .local v1, "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    if-eqz p5, :cond_4

    .line 2519
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2523
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2524
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Leqg$j;->dt_choose_kit_title_select_dept:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2528
    :goto_1
    invoke-virtual {v1, p3, p4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2529
    invoke-virtual {v1, p3, p4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2530
    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2531
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2532
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2533
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Leqg$j;->dt_choose_kit_limit_hint:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2537
    :goto_2
    if-eqz p8, :cond_0

    .line 2538
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2541
    :cond_0
    if-eqz p9, :cond_1

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2542
    check-cast p9, Ljava/util/ArrayList;

    .end local p9    # "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->d(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2544
    :cond_1
    if-eqz p10, :cond_2

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2545
    check-cast p10, Ljava/util/ArrayList;

    .end local p10    # "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->e(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2547
    :cond_2
    if-eqz p11, :cond_3

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2548
    check-cast p11, Ljava/util/ArrayList;

    .end local p11    # "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->f(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2550
    :cond_3
    const-string/jumbo v3, "source_choose_dept"

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->e(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2552
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;-><init>()V

    .line 8840
    .local v2, "selectedContactsRequest":Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 2553
    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;->setContactChooseRequest(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V

    .line 2554
    invoke-virtual {v2, p1}, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;->setMode(I)V

    .line 2556
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;)V

    .line 2557
    return-void

    .line 2521
    .end local v2    # "selectedContactsRequest":Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;
    .restart local p9    # "pickedDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .restart local p10    # "disabledDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .restart local p11    # "requiredDepartments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    goto/16 :goto_0

    .line 2526
    :cond_5
    invoke-virtual {v1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    goto/16 :goto_1

    .line 2535
    :cond_6
    invoke-virtual {v1, p6}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    goto :goto_2
.end method

.method private navToExternalChoose(JLjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "multiple"    # Z
    .param p5, "limitTips"    # Ljava/lang/String;
    .param p6, "maxUsers"    # I
    .param p10, "showAddButton"    # Z
    .param p11, "showChannelFocusStates"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 2785
    .local p7, "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p8, "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p9, "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2786
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz p4, :cond_5

    .line 2787
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2791
    :goto_0
    const-string/jumbo v2, "count_limit"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2792
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2793
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->contact_choose_limit:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 2795
    :cond_0
    const-string/jumbo v2, "count_limit_str"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2798
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->ding_create_select_user:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2800
    :cond_1
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    const-string/jumbo v2, "org_request_from_source_type"

    const-string/jumbo v3, "externalComplexPicke"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    const-string/jumbo v2, "choose_enterprise_oid"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2803
    const-string/jumbo v2, "display_enterprise_oid"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2804
    const-string/jumbo v2, "fragment_key"

    const-string/jumbo v3, "ExternalContactFragmentser"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    const-string/jumbo v2, "external_list_show_add_button"

    move/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2806
    const-string/jumbo v2, "external_list_show_channel_focus_states"

    move/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2807
    if-eqz p7, :cond_2

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2808
    const-string/jumbo v2, "seleced_members"

    check-cast p7, Ljava/util/ArrayList;

    .end local p7    # "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2810
    :cond_2
    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2811
    const-string/jumbo v2, "unchecked_users"

    check-cast p8, Ljava/util/ArrayList;

    .end local p8    # "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2813
    :cond_3
    if-eqz p9, :cond_4

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2814
    const-string/jumbo v2, "key_request_select_user_list"

    check-cast p9, Ljava/util/ArrayList;

    .end local p9    # "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2816
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2817
    return-void

    .line 2789
    .restart local p7    # "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p8    # "disabledUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p9    # "requiredUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_5
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private navToSetRulePicker(JLjava/lang/String;ZLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1, "orgId"    # J
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "multiple"    # Z
    .param p5, "limitTips"    # Ljava/lang/String;
    .param p6, "maxUsers"    # I
    .param p7, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1628
    .local p8, "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p9, "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1630
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz p4, :cond_5

    .line 1631
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1635
    :goto_0
    const-string/jumbo v2, "choose_people_action"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1636
    const-string/jumbo v2, "count_limit"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1637
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1638
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->contact_choose_limit:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 1640
    :cond_0
    const-string/jumbo v2, "count_limit_str"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1643
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->ding_create_select_user:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1645
    :cond_1
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    const-string/jumbo v2, "org_request_from_source_type"

    const-string/jumbo v3, "source_set_rule"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    const-string/jumbo v2, "choose_enterprise_oid"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1648
    const-string/jumbo v2, "display_enterprise_oid"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1650
    const-string/jumbo v2, "key_need_change_dept"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1652
    if-eqz p7, :cond_2

    .line 1653
    const-string/jumbo v2, "intent_key_filter_model"

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1657
    :cond_2
    const-string/jumbo v2, "show_friends"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1659
    const-string/jumbo v2, "show_local_contact"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1661
    const-string/jumbo v2, "show_crm_customer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1663
    const-string/jumbo v2, "show_common_friends"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1665
    const-string/jumbo v2, "can_choose_current_user"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1667
    const-string/jumbo v2, "filter_myself"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1668
    const-string/jumbo v2, "org_start_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1670
    if-eqz p9, :cond_3

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1671
    const-string/jumbo v2, "seleced_departments"

    check-cast p9, Ljava/util/ArrayList;

    .end local p9    # "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1674
    :cond_3
    if-eqz p8, :cond_4

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1675
    const-string/jumbo v2, "seleced_members"

    check-cast p8, Ljava/util/ArrayList;

    .end local p8    # "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1678
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1679
    return-void

    .line 1633
    .restart local p8    # "pickedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p9    # "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :cond_5
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private navigator2ChooseFriends(ZIJILjava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .param p1, "multiple"    # Z
    .param p2, "maxChooseLimit"    # I
    .param p3, "corpId"    # J
    .param p5, "departmentId"    # I
    .param p7, "disabledItem"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    .param p8, "title"    # Ljava/lang/String;
    .param p9, "limitTips"    # Ljava/lang/String;
    .param p10, "isShowLocal"    # Z
    .param p11, "isNeedSearch"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJI",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 846
    .local p6, "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 847
    .local v1, "intent":Landroid/os/Bundle;
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 848
    if-gtz p2, :cond_0

    .line 849
    const/16 p2, 0x28

    .line 851
    :cond_0
    const-string/jumbo v2, "count_limit"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 852
    const-string/jumbo v2, "title"

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Leqg$j;->ding_create_select_user:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string/jumbo v2, "activity_identify"

    const-string/jumbo v3, "CONTACT_PLUGIN"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string/jumbo v2, "choose_people_action"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 855
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 856
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->contact_choose_limit:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p9

    .line 858
    :cond_1
    const-string/jumbo v2, "count_limit_str"

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string/jumbo v2, "filter_myself"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 862
    const-string/jumbo v2, "show_friends"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 864
    const-string/jumbo v2, "show_local_contact"

    move/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 866
    const-string/jumbo v2, "show_common_friends"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 868
    const-string/jumbo v2, "can_choose_current_user"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 870
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string/jumbo v2, "intent_key_is_need_search"

    move/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 874
    const-string/jumbo v2, "choose_enterprise_oid"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 875
    const-string/jumbo v2, "display_enterprise_oid"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 876
    const-string/jumbo v2, "org_request_from_source_type"

    const-string/jumbo v3, "choose"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const/4 v2, -0x1

    if-ne p5, v2, :cond_6

    .line 878
    const-string/jumbo v2, "org_start_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 882
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 883
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 885
    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 887
    :cond_4
    const-string/jumbo v2, "seleced_members"

    check-cast p6, Ljava/util/ArrayList;

    .end local p6    # "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 889
    :cond_5
    const-string/jumbo v3, "unchecked_users"

    iget-object v2, p7, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->profileDisabledList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 892
    const/4 v2, -0x2

    if-ne p5, v2, :cond_7

    .line 894
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 902
    :goto_1
    return-void

    .line 879
    .restart local p6    # "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_6
    if-nez p5, :cond_2

    .line 880
    const-string/jumbo v2, "org_start_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 897
    .end local p6    # "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_7
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method private navigator2ComplexChoose(JIILjava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "corpId"    # J
    .param p3, "maxChooseLimit"    # I
    .param p4, "departmentId"    # I
    .param p7, "disabledItem"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    .param p8, "title"    # Ljava/lang/String;
    .param p9, "limitTips"    # Ljava/lang/String;
    .param p10, "isNeedSearch"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 918
    .local p5, "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p6, "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 919
    .local v1, "intent":Landroid/os/Bundle;
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 920
    const-string/jumbo v2, "title"

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Leqg$j;->ding_create_select_user:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string/jumbo v2, "activity_identify"

    const-string/jumbo v3, "CONTACT_PLUGIN"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string/jumbo v2, "choose_people_action"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 923
    const-string/jumbo v2, "count_limit"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 924
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->contact_choose_limit:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p9

    .line 927
    :cond_0
    const-string/jumbo v2, "count_limit_str"

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string/jumbo v2, "filter_myself"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 931
    const-string/jumbo v2, "show_friends"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 933
    const-string/jumbo v2, "show_local_contact"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 935
    const-string/jumbo v2, "show_common_friends"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 937
    const-string/jumbo v2, "can_choose_current_user"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 939
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string/jumbo v2, "intent_key_is_need_search"

    move/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 943
    const-string/jumbo v2, "choose_enterprise_oid"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 944
    const-string/jumbo v2, "display_enterprise_oid"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 945
    const-string/jumbo v2, "org_request_from_source_type"

    const-string/jumbo v3, "ComplexChoose"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const/4 v2, -0x1

    if-ne p4, v2, :cond_2

    .line 947
    const-string/jumbo v2, "org_start_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 952
    :cond_1
    :goto_0
    const-string/jumbo v2, "seleced_departments"

    check-cast p6, Ljava/util/ArrayList;

    .end local p6    # "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 953
    const-string/jumbo v2, "seleced_members"

    check-cast p5, Ljava/util/ArrayList;

    .end local p5    # "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 954
    const-string/jumbo v3, "unchecked_departments"

    iget-object v2, p7, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->departmentDisabledList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 955
    const-string/jumbo v3, "unchecked_users"

    iget-object v2, p7, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->profileDisabledList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 957
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 960
    return-void

    .line 948
    .restart local p5    # "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local p6    # "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :cond_2
    if-nez p4, :cond_1

    .line 949
    const-string/jumbo v2, "org_start_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private navigator2CreateGroup(JLjava/util/List;)V
    .locals 5
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v4, 0x1

    .line 620
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 621
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 622
    const-string/jumbo v1, "title"

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->act_create_enterprise_conversation:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string/jumbo v1, "choose_people_action"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->create_conversation_choose_limit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string/jumbo v1, "choose_enterprise_oid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 626
    const-string/jumbo v1, "from_jsapi"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 627
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 628
    const-string/jumbo v1, "seleced_members"

    check-cast p3, Ljava/util/ArrayList;

    .end local p3    # "profileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 630
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 632
    return-void
.end method

.method private popAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "angentId"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;
    .param p6, "data"    # Ljava/lang/String;
    .param p7, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3058
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$18;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$18;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3086
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 963
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$10;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$10;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSelectUserReceiver:Landroid/content/BroadcastReceiver;

    .line 1152
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1153
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1154
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1155
    const-string/jumbo v1, "com.workapp.create.group.Action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1156
    const-string/jumbo v1, "com.workapp.choose.people.from.new.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1157
    const-string/jumbo v1, "com.workapp.choose.people.from.customer.follower"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1158
    const-string/jumbo v1, "com.workapp.choose.customer.from.mycustomer"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1159
    const-string/jumbo v1, "com.workapp.org.external.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1160
    const-string/jumbo v1, "com.workapp.org.external.added"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1161
    const-string/jumbo v1, "com.workapp.org.external.delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1162
    const-string/jumbo v1, "com.workapp.org.employee.add"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1163
    const-string/jumbo v1, "action_selected_contacts_result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1164
    const-string/jumbo v1, "action_job_title_selected"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSelectUserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1166
    return-void
.end method

.method private selectedContactsCallback(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1209
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "deptList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1210
    :cond_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 1211
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initComplexChooseCallbackValue(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSelectedContactsCallbackName:Ljava/lang/String;

    .line 1210
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1213
    :cond_1
    return-void
.end method

.method private selectedDeptsCallback(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2567
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "deptList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2568
    :cond_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 2569
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initDeptChooseCallbackValue(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSelectedContactsCallbackName:Ljava/lang/String;

    .line 2568
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 2571
    :cond_1
    return-void
.end method

.method private selectedJobTitleCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3123
    .local v1, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3124
    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3128
    :goto_0
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mPickJobTitleCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 3129
    return-void

    .line 3125
    :catch_0
    move-exception v0

    .line 3126
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private setRuleCallback(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1234
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "deptList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    .line 1235
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .local v5, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1237
    .local v9, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v9, :cond_1

    .line 1238
    iget-wide v2, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1242
    .end local v9    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .local v6, "depts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p2, :cond_4

    .line 1244
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 1245
    .local v8, "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    if-eqz v8, :cond_3

    .line 1246
    iget-wide v2, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1251
    .end local v8    # "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_4
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mCurrentSetRuleModel:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;

    if-eqz v1, :cond_5

    .line 1252
    const-class v1, Lcom/alibaba/lightapp/runtime/idl/MicroAppRuleIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/idl/MicroAppRuleIService;

    .line 1253
    .local v0, "service":Lcom/alibaba/lightapp/runtime/idl/MicroAppRuleIService;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mCurrentSetRuleModel:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;->corpId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mCurrentSetRuleModel:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;->agentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mCurrentSetRuleModel:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;

    iget-wide v10, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;->ruleId:J

    .line 1254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mCurrentSetRuleModel:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$SetRuleModel;->ruleName:Ljava/lang/String;

    new-instance v7, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$11;

    invoke-direct {v7, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$11;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)V

    .line 1253
    invoke-interface/range {v0 .. v7}, Lcom/alibaba/lightapp/runtime/idl/MicroAppRuleIService;->bindUserRuleId(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfos;)V

    .line 1278
    .end local v0    # "service":Lcom/alibaba/lightapp/runtime/idl/MicroAppRuleIService;
    .end local v5    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v6    # "depts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_5
    :goto_2
    return-void

    .line 1276
    :cond_6
    const/16 v1, 0x9

    const-string/jumbo v2, "no users choosen"

    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSetRuleCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private unregisterReceiver()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSelectUserReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1282
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSelectUserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSelectUserReceiver:Landroid/content/BroadcastReceiver;

    .line 1285
    :cond_0
    return-void
.end method


# virtual methods
.method public addUserForm(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 11
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2921
    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v6, :cond_1

    .line 2922
    :cond_0
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v8, 0x2

    const-string/jumbo v9, "No params"

    invoke-static {v8, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 2958
    :goto_0
    return-object v6

    .line 2926
    :cond_1
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "corpId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2927
    .local v1, "corpId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2928
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;

    move-result-object v1

    .line 2929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2930
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v8, 0x8

    const-string/jumbo v9, "invalid corpId"

    invoke-static {v8, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2935
    :cond_2
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-interface {v6, v1}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v4

    .line 2936
    .local v4, "orgId":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 2937
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v8, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "invalid corpId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2940
    :cond_3
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2941
    .local v2, "name":Ljava/lang/String;
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "phone"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2943
    .local v3, "phone":Ljava/lang/String;
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mAddUserFormCallbackName:Ljava/lang/String;

    .line 2945
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2946
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "manage_staff_mode"

    sget-object v7, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ADD_STAFF:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ordinal()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2947
    const-string/jumbo v6, "org_id"

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2948
    const-string/jumbo v6, "activity_identify"

    const-string/jumbo v7, "identity_from_jsapi_contact_add_user_form"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2949
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2950
    const-string/jumbo v6, "user_name"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2952
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2953
    const-string/jumbo v6, "user_mobile"

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    :cond_5
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v7, v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->r(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2958
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public changeCustomerFollower(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 14
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1442
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "showSubordinate"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1443
    .local v5, "showSubEmp":Z
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "corpId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1444
    .local v3, "corpId":Ljava/lang/String;
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "title"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1445
    .local v8, "title":Ljava/lang/String;
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "appId"

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1446
    .local v0, "appId":J
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-interface {v9, v3}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v6

    .line 1447
    .local v6, "orgId":J
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mFollowerChooseCallbackName:Ljava/lang/String;

    .line 1449
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1450
    .local v2, "bundle":Landroid/os/Bundle;
    const-string/jumbo v9, "display_enterprise_oid"

    invoke-virtual {v2, v9, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1451
    const-string/jumbo v9, "choose_enterprise_oid"

    invoke-virtual {v2, v9, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1452
    const-string/jumbo v9, "title"

    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    const-string/jumbo v9, "intent_key_showSubEmp"

    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1454
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 1455
    .local v4, "object":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    .line 1456
    iput-boolean v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->showSubEmp:Z

    .line 1457
    const-string/jumbo v9, "intent_key_filter_model"

    invoke-virtual {v2, v9, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1458
    const-string/jumbo v9, "intent_key_appId"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const-string/jumbo v9, "org_request_from_source_type"

    const-string/jumbo v10, "chooseFollower"

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    const-string/jumbo v9, "choose_mode"

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1461
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v10

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v10, v9, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1462
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v9

    return-object v9
.end method

.method public choose(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 44
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mChooseFriendCallbackName:Ljava/lang/String;

    .line 147
    :try_start_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v11, "startWithDepartmentId"

    const/4 v12, -0x2

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 150
    .local v10, "departmentId":I
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v11, "multiple"

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 151
    .local v6, "multiple":Z
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v11, "local"

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 152
    .local v17, "isShowLocal":Z
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v11, "max"

    const/16 v12, 0x28

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 153
    .local v7, "maxChooseLimit":I
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v11, "title"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 154
    .local v15, "title":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v11, "limitTips"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 155
    .local v16, "limitTips":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v11, "disabledUsers"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v38

    .line 156
    .local v38, "jsonArrayDisabledUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v11, "isNeedSearch"

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 159
    .local v18, "isNeedSearch":Z
    invoke-static {}, Levl;->a()Levl;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 160
    invoke-virtual {v5, v11}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v40

    .line 161
    .local v40, "session":Levl$d;
    if-eqz v40, :cond_0

    .line 3493
    move-object/from16 v0, v40

    iget-object v0, v0, Levl$d;->b:Ljava/lang/String;

    move-object/from16 v41, v0

    .line 162
    .local v41, "sessionCorpId":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v11, "corpId"

    const-string/jumbo v12, ""

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    .local v4, "argCorpId":Ljava/lang/String;
    if-nez v41, :cond_1

    .line 165
    move-object/from16 v34, v4

    .line 177
    .local v34, "corpId":Ljava/lang/String;
    :goto_1
    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v43, "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v11, "users"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v37

    .line 179
    .local v37, "jsonArray":Lorg/json/JSONArray;
    if-eqz v37, :cond_3

    .line 180
    invoke-virtual/range {v37 .. v37}, Lorg/json/JSONArray;->length()I

    move-result v39

    .line 181
    .local v39, "jsonArrayLength":I
    const/16 v36, 0x0

    .local v36, "i":I
    :goto_2
    move/from16 v0, v36

    move/from16 v1, v39

    if-ge v0, v1, :cond_3

    .line 182
    move-object/from16 v0, v37

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v43

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v36, v36, 0x1

    goto :goto_2

    .line 161
    .end local v4    # "argCorpId":Ljava/lang/String;
    .end local v34    # "corpId":Ljava/lang/String;
    .end local v36    # "i":I
    .end local v37    # "jsonArray":Lorg/json/JSONArray;
    .end local v39    # "jsonArrayLength":I
    .end local v41    # "sessionCorpId":Ljava/lang/String;
    .end local v43    # "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    const/16 v41, 0x0

    goto :goto_0

    .line 168
    .restart local v4    # "argCorpId":Ljava/lang/String;
    .restart local v41    # "sessionCorpId":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, v41

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 169
    move-object/from16 v34, v41

    .restart local v34    # "corpId":Ljava/lang/String;
    goto :goto_1

    .line 172
    .end local v34    # "corpId":Ljava/lang/String;
    :cond_2
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v12, 0x8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "invalid corpId: "

    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 173
    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v5, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 278
    .end local v4    # "argCorpId":Ljava/lang/String;
    .end local v6    # "multiple":Z
    .end local v7    # "maxChooseLimit":I
    .end local v10    # "departmentId":I
    .end local v15    # "title":Ljava/lang/String;
    .end local v16    # "limitTips":Ljava/lang/String;
    .end local v17    # "isShowLocal":Z
    .end local v18    # "isNeedSearch":Z
    .end local v38    # "jsonArrayDisabledUsers":Lorg/json/JSONArray;
    .end local v40    # "session":Levl$d;
    .end local v41    # "sessionCorpId":Ljava/lang/String;
    :goto_3
    return-object v5

    .line 185
    .restart local v4    # "argCorpId":Ljava/lang/String;
    .restart local v6    # "multiple":Z
    .restart local v7    # "maxChooseLimit":I
    .restart local v10    # "departmentId":I
    .restart local v15    # "title":Ljava/lang/String;
    .restart local v16    # "limitTips":Ljava/lang/String;
    .restart local v17    # "isShowLocal":Z
    .restart local v18    # "isNeedSearch":Z
    .restart local v34    # "corpId":Ljava/lang/String;
    .restart local v37    # "jsonArray":Lorg/json/JSONArray;
    .restart local v38    # "jsonArrayDisabledUsers":Lorg/json/JSONArray;
    .restart local v40    # "session":Levl$d;
    .restart local v41    # "sessionCorpId":Ljava/lang/String;
    .restart local v43    # "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v42, "userDisabledList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v38, :cond_4

    .line 187
    invoke-virtual/range {v38 .. v38}, Lorg/json/JSONArray;->length()I

    move-result v39

    .line 188
    .restart local v39    # "jsonArrayLength":I
    const/16 v36, 0x0

    .restart local v36    # "i":I
    :goto_4
    move/from16 v0, v36

    move/from16 v1, v39

    if-ge v0, v1, :cond_4

    .line 189
    move-object/from16 v0, v38

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v42

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v36, v36, 0x1

    goto :goto_4

    .line 192
    .end local v36    # "i":I
    .end local v39    # "jsonArrayLength":I
    :cond_4
    new-instance v14, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)V

    .line 195
    .local v14, "disabledItem":Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    move-object/from16 v0, v34

    invoke-interface {v5, v0}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v8

    .line 197
    .local v8, "orgId":J
    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-nez v5, :cond_5

    .line 198
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "invalid corpId: "

    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v5, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 275
    .end local v4    # "argCorpId":Ljava/lang/String;
    .end local v6    # "multiple":Z
    .end local v7    # "maxChooseLimit":I
    .end local v8    # "orgId":J
    .end local v10    # "departmentId":I
    .end local v14    # "disabledItem":Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    .end local v15    # "title":Ljava/lang/String;
    .end local v16    # "limitTips":Ljava/lang/String;
    .end local v17    # "isShowLocal":Z
    .end local v18    # "isNeedSearch":Z
    .end local v34    # "corpId":Ljava/lang/String;
    .end local v37    # "jsonArray":Lorg/json/JSONArray;
    .end local v38    # "jsonArrayDisabledUsers":Lorg/json/JSONArray;
    .end local v40    # "session":Levl$d;
    .end local v41    # "sessionCorpId":Ljava/lang/String;
    .end local v42    # "userDisabledList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v43    # "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v35

    .line 276
    .local v35, "e":Lorg/json/JSONException;
    invoke-virtual/range {v35 .. v35}, Lorg/json/JSONException;->printStackTrace()V

    .line 277
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x3

    .line 278
    invoke-virtual/range {v35 .. v35}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v5, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 201
    .end local v35    # "e":Lorg/json/JSONException;
    .restart local v4    # "argCorpId":Ljava/lang/String;
    .restart local v6    # "multiple":Z
    .restart local v7    # "maxChooseLimit":I
    .restart local v8    # "orgId":J
    .restart local v10    # "departmentId":I
    .restart local v14    # "disabledItem":Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    .restart local v15    # "title":Ljava/lang/String;
    .restart local v16    # "limitTips":Ljava/lang/String;
    .restart local v17    # "isShowLocal":Z
    .restart local v18    # "isNeedSearch":Z
    .restart local v34    # "corpId":Ljava/lang/String;
    .restart local v37    # "jsonArray":Lorg/json/JSONArray;
    .restart local v38    # "jsonArrayDisabledUsers":Lorg/json/JSONArray;
    .restart local v40    # "session":Levl$d;
    .restart local v41    # "sessionCorpId":Ljava/lang/String;
    .restart local v42    # "userDisabledList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v43    # "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    const/4 v5, -0x2

    if-eq v10, v5, :cond_6

    const/4 v5, -0x1

    if-eq v10, v5, :cond_6

    if-eqz v10, :cond_6

    .line 202
    :try_start_1
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "invalid startWithDepartmentId: "

    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v5, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 206
    :cond_6
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 208
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v19, "choose"

    const/16 v20, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v20}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->chooseFriends(ZIJILjava/util/List;Ljava/util/List;Ljava/util/HashMap;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 274
    :goto_5
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v5

    goto/16 :goto_3

    .line 212
    :cond_7
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 214
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    new-instance v19, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$1;

    move-object/from16 v20, p0

    move-object/from16 v21, v14

    move/from16 v22, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move/from16 v29, v17

    move/from16 v30, v18

    move-object/from16 v31, p1

    invoke-direct/range {v19 .. v31}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;ZIJILjava/lang/String;Ljava/lang/String;ZZLcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v42

    move-object/from16 v2, v19

    invoke-interface {v5, v0, v1, v2}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidEmployeListMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V

    goto :goto_5

    .line 233
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    new-instance v19, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;

    move-object/from16 v20, p0

    move-object/from16 v21, v42

    move-object/from16 v22, v34

    move-object/from16 v23, v14

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move/from16 v31, v17

    move/from16 v32, v18

    move-object/from16 v33, p1

    invoke-direct/range {v19 .. v33}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;ZIJILjava/lang/String;Ljava/lang/String;ZZLcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v43

    move-object/from16 v2, v19

    invoke-interface {v5, v0, v1, v2}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidEmployeListMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method public chooseMobileContacts(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 10
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2977
    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v5, :cond_1

    .line 2978
    :cond_0
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v7, 0x2

    const-string/jumbo v8, "No params"

    invoke-static {v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 3007
    :goto_0
    return-object v5

    .line 2981
    :cond_1
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "title"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2982
    .local v4, "title":Ljava/lang/String;
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "multiple"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2983
    .local v3, "multiple":Z
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "limitTips"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2984
    .local v1, "limitTips":Ljava/lang/String;
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "maxUsers"

    const/16 v7, 0x5dc

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2986
    .local v2, "maxUsers":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2987
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2988
    const-string/jumbo v5, "title"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2990
    :cond_2
    if-eqz v3, :cond_4

    .line 2991
    const-string/jumbo v5, "choose_mode"

    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2995
    :goto_1
    const-string/jumbo v5, "count_limit"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2997
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Leqg$j;->contact_choose_limit:I

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2999
    :cond_3
    const-string/jumbo v5, "count_limit_str"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    const-string/jumbo v5, "org_request_from_source_type"

    const-string/jumbo v6, "source_choose_mobile_contacts"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3001
    const-string/jumbo v5, "fragment_key"

    const-string/jumbo v6, "LocalContactFragment"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3003
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mChooseMobileContactsCallbackName:Ljava/lang/String;

    .line 3005
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v6, v5, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3007
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v5

    goto/16 :goto_0

    .line 2993
    :cond_4
    const-string/jumbo v5, "choose_mode"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public complexChoose(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 40
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 383
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mComplexChooseCallbackName:Ljava/lang/String;

    .line 386
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "startWithDepartmentId"

    const/4 v9, -0x1

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 387
    .local v8, "departmentId":I
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 388
    .local v13, "title":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "max"

    const/16 v9, 0x5dc

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 389
    .local v5, "maxChooseLimit":I
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "limitTips"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 390
    .local v14, "limitTips":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "selectedUsers"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v37

    .line 391
    .local v37, "jsonArrayUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "disabledUsers"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v36

    .line 392
    .local v36, "jsonArrayDisabledUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "selectedDepartments"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v34

    .line 393
    .local v34, "jsonArrayDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "disabledDepartments"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v35

    .line 394
    .local v35, "jsonArrayDisabledDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "local"

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 395
    .local v15, "isShowLocal":Z
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "isNeedSearch"

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 398
    .local v16, "isNeedSearch":Z
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;

    move-result-object v2

    .line 399
    .local v2, "corpId":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 400
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v9, 0x8

    const-string/jumbo v11, "invalid corpId"

    invoke-static {v9, v11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 486
    .end local v2    # "corpId":Ljava/lang/String;
    .end local v5    # "maxChooseLimit":I
    .end local v8    # "departmentId":I
    .end local v13    # "title":Ljava/lang/String;
    .end local v14    # "limitTips":Ljava/lang/String;
    .end local v15    # "isShowLocal":Z
    .end local v16    # "isNeedSearch":Z
    .end local v34    # "jsonArrayDepartments":Lorg/json/JSONArray;
    .end local v35    # "jsonArrayDisabledDepartments":Lorg/json/JSONArray;
    .end local v36    # "jsonArrayDisabledUsers":Lorg/json/JSONArray;
    .end local v37    # "jsonArrayUsers":Lorg/json/JSONArray;
    :goto_0
    return-object v3

    .line 402
    .restart local v2    # "corpId":Ljava/lang/String;
    .restart local v5    # "maxChooseLimit":I
    .restart local v8    # "departmentId":I
    .restart local v13    # "title":Ljava/lang/String;
    .restart local v14    # "limitTips":Ljava/lang/String;
    .restart local v15    # "isShowLocal":Z
    .restart local v16    # "isNeedSearch":Z
    .restart local v34    # "jsonArrayDepartments":Lorg/json/JSONArray;
    .restart local v35    # "jsonArrayDisabledDepartments":Lorg/json/JSONArray;
    .restart local v36    # "jsonArrayDisabledUsers":Lorg/json/JSONArray;
    .restart local v37    # "jsonArrayUsers":Lorg/json/JSONArray;
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-interface {v3, v2}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v6

    .line 403
    .local v6, "orgId":J
    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-nez v3, :cond_1

    .line 404
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v9, 0x5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "invalid corpId: "

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 405
    invoke-static {v9, v11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    .end local v2    # "corpId":Ljava/lang/String;
    .end local v5    # "maxChooseLimit":I
    .end local v6    # "orgId":J
    .end local v8    # "departmentId":I
    .end local v13    # "title":Ljava/lang/String;
    .end local v14    # "limitTips":Ljava/lang/String;
    .end local v15    # "isShowLocal":Z
    .end local v16    # "isNeedSearch":Z
    .end local v34    # "jsonArrayDepartments":Lorg/json/JSONArray;
    .end local v35    # "jsonArrayDisabledDepartments":Lorg/json/JSONArray;
    .end local v36    # "jsonArrayDisabledUsers":Lorg/json/JSONArray;
    .end local v37    # "jsonArrayUsers":Lorg/json/JSONArray;
    :catch_0
    move-exception v33

    .line 484
    .local v33, "e":Lorg/json/JSONException;
    invoke-virtual/range {v33 .. v33}, Lorg/json/JSONException;->printStackTrace()V

    .line 485
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v9, 0x3

    .line 486
    invoke-virtual/range {v33 .. v33}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 407
    .end local v33    # "e":Lorg/json/JSONException;
    .restart local v2    # "corpId":Ljava/lang/String;
    .restart local v5    # "maxChooseLimit":I
    .restart local v6    # "orgId":J
    .restart local v8    # "departmentId":I
    .restart local v13    # "title":Ljava/lang/String;
    .restart local v14    # "limitTips":Ljava/lang/String;
    .restart local v15    # "isShowLocal":Z
    .restart local v16    # "isNeedSearch":Z
    .restart local v34    # "jsonArrayDepartments":Lorg/json/JSONArray;
    .restart local v35    # "jsonArrayDisabledDepartments":Lorg/json/JSONArray;
    .restart local v36    # "jsonArrayDisabledUsers":Lorg/json/JSONArray;
    .restart local v37    # "jsonArrayUsers":Lorg/json/JSONArray;
    :cond_1
    const/4 v3, -0x1

    if-eq v8, v3, :cond_2

    if-eqz v8, :cond_2

    .line 408
    :try_start_1
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v9, 0x5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "invalid startWithDepartmentId: "

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 409
    invoke-static {v9, v11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 413
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v39

    .line 414
    .local v39, "userSelectedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v38

    .line 417
    .local v38, "userDisabledList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;)V

    .line 418
    .local v12, "disabledItem":Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v1, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v10

    .line 419
    .local v10, "departmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-direct {v0, v1, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v3

    iput-object v3, v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->departmentDisabledList:Ljava/util/List;

    .line 422
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 423
    const/4 v4, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-string/jumbo v17, "ComplexChoose"

    const/16 v18, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->chooseFriends(ZIJILjava/util/List;Ljava/util/List;Ljava/util/HashMap;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 482
    :goto_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v3

    goto/16 :goto_0

    .line 425
    :cond_3
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 427
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    new-instance v18, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$4;

    move-object/from16 v19, p0

    move-object/from16 v20, v12

    move/from16 v21, v5

    move-wide/from16 v22, v6

    move/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v15

    move/from16 v29, v16

    move-object/from16 v30, p1

    invoke-direct/range {v18 .. v30}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$4;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object/from16 v0, v38

    move-object/from16 v1, v18

    invoke-interface {v3, v2, v0, v1}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidEmployeListMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V

    goto :goto_1

    .line 445
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    new-instance v18, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$5;

    move-object/from16 v19, p0

    move-object/from16 v20, v38

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v23, v5

    move-wide/from16 v24, v6

    move/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v15

    move/from16 v31, v16

    move-object/from16 v32, p1

    invoke-direct/range {v18 .. v32}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$5;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object/from16 v0, v39

    move-object/from16 v1, v18

    invoke-interface {v3, v2, v0, v1}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidEmployeListMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public complexPicker(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 53
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 1715
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    .line 1716
    :cond_0
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v15, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v16, 0x2

    const-string/jumbo v17, "No params"

    invoke-static/range {v16 .. v17}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 1868
    :goto_0
    return-object v3

    .line 1719
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "corpId"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 1720
    .local v42, "corpId":Ljava/lang/String;
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1721
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;

    move-result-object v42

    .line 1722
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1723
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v15, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v16, 0x8

    const-string/jumbo v17, "invalid corpId"

    invoke-static/range {v16 .. v17}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1727
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    move-object/from16 v0, v42

    invoke-interface {v3, v0}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v4

    .line 1728
    .local v4, "orgId":J
    const-wide/16 v15, 0x0

    cmp-long v3, v4, v15

    if-nez v3, :cond_3

    .line 1729
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v15, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v16, 0x5

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "invalid corpId: "

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1733
    :cond_3
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mContactChooseCallbackName:Ljava/lang/String;

    .line 1735
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "startWithDepartmentId"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1736
    .local v6, "deptId":I
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "title"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1737
    .local v9, "title":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "multiple"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 1738
    .local v10, "multiple":Z
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "limitTips"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1739
    .local v11, "limitTips":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "maxUsers"

    const/16 v16, 0x5dc

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 1740
    .local v12, "maxUsers":I
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "responseUserOnly"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 1741
    .local v13, "responseUserOnly":Z
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "appId"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 1742
    .local v41, "appId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "permissionType"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 1743
    .local v47, "permissionType":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "labelId"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1745
    .local v7, "labelId":J
    const/16 v46, 0x0

    .line 1746
    .local v46, "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1747
    :cond_4
    new-instance v46, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .end local v46    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-direct/range {v46 .. v46}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 1748
    .restart local v46    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    move-object/from16 v0, v41

    move-object/from16 v1, v46

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    .line 1749
    move-object/from16 v0, v47

    move-object/from16 v1, v46

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->type:Ljava/lang/String;

    .line 1751
    :cond_5
    move-object/from16 v14, v46

    .line 1753
    .local v14, "filter":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "pickedUsers"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v49

    .line 1754
    .local v49, "pickedUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "disabledUsers"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v44

    .line 1755
    .local v44, "disabledUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "requiredUsers"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v51

    .line 1756
    .local v51, "requiredUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "pickedDepartments"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v48

    .line 1757
    .local v48, "pickedDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "disabledDepartments"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v43

    .line 1758
    .local v43, "disabledDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v15, "requiredDepartments"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v50

    .line 1760
    .local v50, "requiredDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    move-object/from16 v1, v48

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v18

    .line 1761
    .local v18, "pickedDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v43

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v19

    .line 1762
    .local v19, "disabledDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v50

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v20

    .line 1765
    .local v20, "requiredDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v49

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v37

    .line 1766
    .local v37, "pickedUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v38

    .line 1767
    .local v38, "disabledUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v51

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v39

    .line 1770
    .local v39, "requiredUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v52, Ljava/util/ArrayList;

    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    .local v52, "staffIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v37, :cond_6

    .line 1772
    move-object/from16 v0, v52

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1774
    :cond_6
    if-eqz v38, :cond_7

    .line 1775
    move-object/from16 v0, v52

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1777
    :cond_7
    if-eqz v39, :cond_8

    .line 1778
    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1781
    :cond_8
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1783
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v20}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToComplexChoose(JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1865
    :goto_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v3

    goto/16 :goto_0

    .line 1786
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    new-instance v21, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v22, p0

    move-wide/from16 v23, v4

    move/from16 v25, v6

    move-wide/from16 v26, v7

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move-object/from16 v40, p1

    invoke-direct/range {v21 .. v40}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object/from16 v0, v42

    move-object/from16 v1, v52

    move-object/from16 v2, v21

    invoke-interface {v3, v0, v1, v2}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidEmployeListMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1866
    .end local v6    # "deptId":I
    .end local v7    # "labelId":J
    .end local v9    # "title":Ljava/lang/String;
    .end local v10    # "multiple":Z
    .end local v11    # "limitTips":Ljava/lang/String;
    .end local v12    # "maxUsers":I
    .end local v13    # "responseUserOnly":Z
    .end local v14    # "filter":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .end local v18    # "pickedDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v19    # "disabledDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v20    # "requiredDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v37    # "pickedUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v38    # "disabledUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v39    # "requiredUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v41    # "appId":Ljava/lang/String;
    .end local v43    # "disabledDepartments":Lorg/json/JSONArray;
    .end local v44    # "disabledUsers":Lorg/json/JSONArray;
    .end local v46    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .end local v47    # "permissionType":Ljava/lang/String;
    .end local v48    # "pickedDepartments":Lorg/json/JSONArray;
    .end local v49    # "pickedUsers":Lorg/json/JSONArray;
    .end local v50    # "requiredDepartments":Lorg/json/JSONArray;
    .end local v51    # "requiredUsers":Lorg/json/JSONArray;
    .end local v52    # "staffIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v45

    .line 1867
    .local v45, "e":Lorg/json/JSONException;
    invoke-virtual/range {v45 .. v45}, Lorg/json/JSONException;->printStackTrace()V

    .line 1868
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v15, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v16, 0x3

    invoke-virtual/range {v45 .. v45}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method public complexSelectedPicker(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 56
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 2032
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    .line 2033
    :cond_0
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v17, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v18, 0x2

    const-string/jumbo v19, "No params"

    invoke-static/range {v18 .. v19}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 2177
    :goto_0
    return-object v4

    .line 2036
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "mode"

    const/16 v18, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2038
    .local v5, "mode":I
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "corpId"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 2039
    .local v45, "corpId":Ljava/lang/String;
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2040
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;

    move-result-object v45

    .line 2041
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2042
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v17, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v18, 0x8

    const-string/jumbo v19, "invalid corpId"

    invoke-static/range {v18 .. v19}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2046
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    move-object/from16 v0, v45

    invoke-interface {v4, v0}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v6

    .line 2047
    .local v6, "orgId":J
    const-wide/16 v18, 0x0

    cmp-long v4, v6, v18

    if-nez v4, :cond_3

    .line 2048
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v17, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v18, 0x5

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "invalid corpId: "

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2052
    :cond_3
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSelectedContactsCallbackName:Ljava/lang/String;

    .line 2054
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "startWithDepartmentId"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 2055
    .local v8, "deptId":I
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "title"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2056
    .local v11, "title":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "multiple"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 2057
    .local v12, "multiple":Z
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "limitTips"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2058
    .local v13, "limitTips":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "maxUsers"

    const/16 v18, 0x5dc

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 2059
    .local v14, "maxUsers":I
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "responseUserOnly"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 2060
    .local v15, "responseUserOnly":Z
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "appId"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 2061
    .local v23, "appId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "permissionType"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 2062
    .local v50, "permissionType":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "labelId"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2064
    .local v9, "labelId":J
    const/16 v49, 0x0

    .line 2065
    .local v49, "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2066
    :cond_4
    new-instance v49, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .end local v49    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-direct/range {v49 .. v49}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 2067
    .restart local v49    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    move-object/from16 v0, v23

    move-object/from16 v1, v49

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    .line 2068
    move-object/from16 v0, v50

    move-object/from16 v1, v49

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->type:Ljava/lang/String;

    .line 2070
    :cond_5
    move-object/from16 v16, v49

    .line 2072
    .local v16, "filter":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "pickedUsers"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v52

    .line 2073
    .local v52, "pickedUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "disabledUsers"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v47

    .line 2074
    .local v47, "disabledUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "requiredUsers"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v54

    .line 2075
    .local v54, "requiredUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "pickedDepartments"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v51

    .line 2076
    .local v51, "pickedDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "disabledDepartments"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v46

    .line 2077
    .local v46, "disabledDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v17, "requiredDepartments"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v53

    .line 2079
    .local v53, "requiredDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    move-object/from16 v1, v51

    invoke-direct {v0, v1, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v20

    .line 2080
    .local v20, "pickedDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-direct {v0, v1, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v21

    .line 2081
    .local v21, "disabledDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v53

    invoke-direct {v0, v1, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v22

    .line 2084
    .local v22, "requiredDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v41

    .line 2085
    .local v41, "pickedUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v42

    .line 2086
    .local v42, "disabledUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v54

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v43

    .line 2089
    .local v43, "requiredUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    .local v55, "staffIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v41, :cond_6

    .line 2091
    move-object/from16 v0, v55

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2093
    :cond_6
    if-eqz v42, :cond_7

    .line 2094
    move-object/from16 v0, v55

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2096
    :cond_7
    if-eqz v43, :cond_8

    .line 2097
    move-object/from16 v0, v55

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2100
    :cond_8
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2102
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v22}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToComplexSelectedPicker(IJIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2174
    :goto_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    goto/16 :goto_0

    .line 2105
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    new-instance v24, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$14;

    move-object/from16 v25, p0

    move/from16 v26, v5

    move-wide/from16 v27, v6

    move/from16 v29, v8

    move-wide/from16 v30, v9

    move-object/from16 v32, v11

    move/from16 v33, v12

    move-object/from16 v34, v13

    move/from16 v35, v14

    move/from16 v36, v15

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v44, p1

    invoke-direct/range {v24 .. v44}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$14;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;IJIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object/from16 v0, v45

    move-object/from16 v1, v55

    move-object/from16 v2, v24

    invoke-interface {v4, v0, v1, v2}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidEmployeListMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2175
    .end local v8    # "deptId":I
    .end local v9    # "labelId":J
    .end local v11    # "title":Ljava/lang/String;
    .end local v12    # "multiple":Z
    .end local v13    # "limitTips":Ljava/lang/String;
    .end local v14    # "maxUsers":I
    .end local v15    # "responseUserOnly":Z
    .end local v16    # "filter":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .end local v20    # "pickedDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v21    # "disabledDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v22    # "requiredDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v23    # "appId":Ljava/lang/String;
    .end local v41    # "pickedUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disabledUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v43    # "requiredUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v46    # "disabledDepartments":Lorg/json/JSONArray;
    .end local v47    # "disabledUsers":Lorg/json/JSONArray;
    .end local v49    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .end local v50    # "permissionType":Ljava/lang/String;
    .end local v51    # "pickedDepartments":Lorg/json/JSONArray;
    .end local v52    # "pickedUsers":Lorg/json/JSONArray;
    .end local v53    # "requiredDepartments":Lorg/json/JSONArray;
    .end local v54    # "requiredUsers":Lorg/json/JSONArray;
    .end local v55    # "staffIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v48

    .line 2176
    .local v48, "e":Lorg/json/JSONException;
    invoke-virtual/range {v48 .. v48}, Lorg/json/JSONException;->printStackTrace()V

    .line 2177
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v17, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v18, 0x3

    invoke-virtual/range {v48 .. v48}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method public createGroup(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 22
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 285
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mChooseGroupCallbackName:Ljava/lang/String;

    .line 286
    invoke-static {}, Levl;->a()Levl;

    move-result-object v17

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 287
    invoke-virtual/range {v17 .. v18}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v9

    .line 288
    .local v9, "session":Levl$d;
    if-eqz v9, :cond_0

    .line 4493
    iget-object v14, v9, Levl$d;->b:Ljava/lang/String;

    .line 289
    .local v14, "sessionCorpId":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    move-object/from16 v17, v0

    const-string/jumbo v18, "corpId"

    const-string/jumbo v19, ""

    invoke-virtual/range {v17 .. v19}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    .local v2, "argCorpId":Ljava/lang/String;
    if-nez v14, :cond_1

    .line 292
    move-object v3, v2

    .line 303
    .local v3, "corpId":Ljava/lang/String;
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .local v15, "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    move-object/from16 v17, v0

    const-string/jumbo v18, "users"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 305
    .local v7, "jsonArray":Lorg/json/JSONArray;
    if-eqz v7, :cond_3

    .line 306
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 307
    .local v8, "jsonArrayLength":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v8, :cond_3

    .line 309
    :try_start_0
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 288
    .end local v2    # "argCorpId":Ljava/lang/String;
    .end local v3    # "corpId":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v7    # "jsonArray":Lorg/json/JSONArray;
    .end local v8    # "jsonArrayLength":I
    .end local v14    # "sessionCorpId":Ljava/lang/String;
    .end local v15    # "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    .line 295
    .restart local v2    # "argCorpId":Ljava/lang/String;
    .restart local v14    # "sessionCorpId":Ljava/lang/String;
    :cond_1
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 296
    move-object v3, v14

    .restart local v3    # "corpId":Ljava/lang/String;
    goto :goto_1

    .line 299
    .end local v3    # "corpId":Ljava/lang/String;
    :cond_2
    new-instance v17, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v18, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v19, 0x8

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "invalid corpId: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 300
    invoke-static/range {v19 .. v20}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    invoke-direct/range {v17 .. v19}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 371
    :goto_4
    return-object v17

    .line 310
    .restart local v3    # "corpId":Ljava/lang/String;
    .restart local v6    # "i":I
    .restart local v7    # "jsonArray":Lorg/json/JSONArray;
    .restart local v8    # "jsonArrayLength":I
    .restart local v15    # "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v4

    .line 311
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 316
    .end local v4    # "e":Lorg/json/JSONException;
    .end local v6    # "i":I
    .end local v8    # "jsonArrayLength":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v12

    .line 318
    .local v12, "orgId":J
    const-wide/16 v18, 0x0

    cmp-long v17, v12, v18

    if-nez v17, :cond_7

    .line 319
    const-class v17, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;

    invoke-static/range {v17 .. v17}, Levy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;

    .line 320
    .local v16, "userProfileProxy":Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;->getCurrentUserProfileExtentionObject()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    .line 323
    .local v5, "extensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    .line 324
    iget-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    if-gtz v17, :cond_4

    .line 325
    new-instance v17, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v18, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v19, 0x5

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "invalid corpId: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 326
    invoke-static/range {v19 .. v20}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    invoke-direct/range {v17 .. v19}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 327
    :cond_4
    iget-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_6

    .line 328
    iget-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 329
    .local v10, "oid":J
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v3, v15}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->createGroupBeforeTransfer(JLjava/lang/String;Ljava/util/List;)V

    .line 371
    .end local v5    # "extensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .end local v10    # "oid":J
    .end local v16    # "userProfileProxy":Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;
    :cond_5
    :goto_5
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v17

    goto/16 :goto_4

    .line 332
    .restart local v5    # "extensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .restart local v16    # "userProfileProxy":Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;
    :cond_6
    new-instance v17, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5, v3, v15}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$3;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 367
    .end local v5    # "extensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .end local v16    # "userProfileProxy":Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v3, v15}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->createGroupBeforeTransfer(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_5
.end method

.method public departmentsPicker(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 24
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 2341
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v20, "title"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2342
    .local v3, "title":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v20, "corpId"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2343
    .local v14, "corpId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v20, "multiple"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 2344
    .local v6, "multiple":Z
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v20, "limitTips"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2345
    .local v7, "limitTips":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v20, "maxDepartments"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 2346
    .local v8, "maxDepartments":I
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v20, "pickedDepartments"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 2347
    .local v18, "pickedDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v20, "disabledDepartments"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 2348
    .local v15, "disabledDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v20, "requiredDepartments"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 2349
    .local v19, "requiredDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v20, "appId"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2350
    .local v13, "appId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v20, "permissionType"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2352
    .local v17, "permissionType":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2353
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;

    move-result-object v14

    .line 2354
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2355
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v20, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v21, 0x8

    const-string/jumbo v22, "invalid corpId"

    invoke-static/range {v21 .. v22}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 2382
    :goto_0
    return-object v2

    .line 2358
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-interface {v2, v14}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v4

    .line 2359
    .local v4, "orgId":J
    const-wide/16 v20, 0x0

    cmp-long v2, v4, v20

    if-nez v2, :cond_1

    .line 2360
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v20, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v21, 0x5

    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "invalid corpId: "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2363
    :cond_1
    const/4 v9, 0x0

    .line 2364
    .local v9, "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2365
    :cond_2
    new-instance v9, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .end local v9    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-direct {v9}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 2366
    .restart local v9    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    iput-object v13, v9, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    .line 2367
    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->type:Ljava/lang/String;

    .line 2371
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v10

    .line 2372
    .local v10, "pickedDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v11

    .line 2373
    .local v11, "disabledDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v12

    .local v12, "requiredDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v2, p0

    .line 2374
    invoke-direct/range {v2 .. v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToChooseDept(Ljava/lang/String;JZLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2380
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mContactChooseCallbackName:Ljava/lang/String;

    .line 2382
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    goto :goto_0

    .line 2375
    .end local v10    # "pickedDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v11    # "disabledDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v12    # "requiredDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :catch_0
    move-exception v16

    .line 2376
    .local v16, "e":Lorg/json/JSONException;
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONException;->printStackTrace()V

    .line 2377
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v20, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v21, 0x3

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method public departmentsSelectedPicker(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 25
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 2458
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "mode"

    const/16 v22, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 2459
    .local v4, "mode":I
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "title"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2460
    .local v5, "title":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "corpId"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2461
    .local v15, "corpId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "multiple"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 2462
    .local v8, "multiple":Z
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "limitTips"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2463
    .local v9, "limitTips":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "maxDepartments"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 2464
    .local v10, "maxDepartments":I
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "pickedDepartments"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 2465
    .local v19, "pickedDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "disabledDepartments"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 2466
    .local v16, "disabledDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "requiredDepartments"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    .line 2467
    .local v20, "requiredDepartments":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "appId"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2468
    .local v2, "appId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v21, "permissionType"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2470
    .local v18, "permissionType":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2471
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;

    move-result-object v15

    .line 2472
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2473
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v21, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v22, 0x8

    const-string/jumbo v23, "invalid corpId"

    invoke-static/range {v22 .. v23}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v3, v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 2500
    :goto_0
    return-object v3

    .line 2476
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-interface {v3, v15}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v6

    .line 2477
    .local v6, "orgId":J
    const-wide/16 v22, 0x0

    cmp-long v3, v6, v22

    if-nez v3, :cond_1

    .line 2478
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v21, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v22, 0x5

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "invalid corpId: "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v3, v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2481
    :cond_1
    const/4 v11, 0x0

    .line 2482
    .local v11, "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2483
    :cond_2
    new-instance v11, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .end local v11    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-direct {v11}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 2484
    .restart local v11    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    iput-object v2, v11, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    .line 2485
    move-object/from16 v0, v18

    iput-object v0, v11, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->type:Ljava/lang/String;

    .line 2489
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v12

    .line 2490
    .local v12, "pickedDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v13

    .line 2491
    .local v13, "disabledDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getOrgDeptObjects(Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v14

    .local v14, "requiredDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    move-object/from16 v3, p0

    .line 2492
    invoke-direct/range {v3 .. v14}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToDeptSelectedPicker(ILjava/lang/String;JZLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2498
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSelectedContactsCallbackName:Ljava/lang/String;

    .line 2500
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v3

    goto :goto_0

    .line 2493
    .end local v12    # "pickedDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v13    # "disabledDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    .end local v14    # "requiredDeptsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :catch_0
    move-exception v17

    .line 2494
    .local v17, "e":Lorg/json/JSONException;
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONException;->printStackTrace()V

    .line 2495
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v21, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v22, 0x3

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v3, v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method public externalComplexPicker(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 33
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 2653
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    .line 2654
    :cond_0
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v11, 0x2

    const-string/jumbo v12, "No params"

    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v3, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 2770
    :goto_0
    return-object v3

    .line 2657
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "corpId"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2658
    .local v2, "corpId":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2659
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;

    move-result-object v2

    .line 2660
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2661
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v11, 0x8

    const-string/jumbo v12, "invalid corpId"

    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v3, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2665
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-interface {v3, v2}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v4

    .line 2666
    .local v4, "orgId":J
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 2667
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v11, 0x5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "invalid corpId: "

    move-object/from16 v0, v16

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v3, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2669
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mContactChooseCallbackName:Ljava/lang/String;

    .line 2670
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "title"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2671
    .local v6, "title":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "multiple"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2672
    .local v7, "multiple":Z
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "limitTips"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2673
    .local v8, "limitTips":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "maxUsers"

    const/16 v11, 0x5dc

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 2674
    .local v9, "maxUsers":I
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "showAddButton"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 2675
    .local v13, "showAddButton":Z
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "showChannelFocusStates"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 2677
    .local v14, "showChannelFocusStates":Z
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "pickedUsers"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v30

    .line 2678
    .local v30, "pickedUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "disabledUsers"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 2679
    .local v15, "disabledUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "requiredUsers"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v31

    .line 2682
    .local v31, "requiredUsers":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v26

    .line 2683
    .local v26, "pickedUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v27

    .line 2684
    .local v27, "disabledUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getStaffIds(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v28

    .line 2687
    .local v28, "requiredUsersList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 2688
    .local v32, "staffIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v26, :cond_4

    .line 2689
    move-object/from16 v0, v32

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2691
    :cond_4
    if-eqz v27, :cond_5

    .line 2692
    move-object/from16 v0, v32

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2694
    :cond_5
    if-eqz v28, :cond_6

    .line 2695
    move-object/from16 v0, v32

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2698
    :cond_6
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2700
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToExternalChoose(JLjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2770
    :goto_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v3

    goto/16 :goto_0

    .line 2703
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    new-instance v16, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    move-object/from16 v17, p0

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v29, p1

    invoke-direct/range {v16 .. v29}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JLjava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-interface {v3, v2, v0, v1}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidEmployeListMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V

    goto :goto_1
.end method

.method public externalEditForm(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 17
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 2847
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    .line 2848
    :cond_0
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v7, 0x2

    const-string/jumbo v16, "No params"

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 2904
    :goto_0
    return-object v2

    .line 2851
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "corpId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2852
    .local v9, "corpId":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2853
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;

    move-result-object v9

    .line 2855
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-interface {v2, v9}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v4

    .line 2857
    .local v4, "orgId":J
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mExternalEditFormCallbackName:Ljava/lang/String;

    .line 2859
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "emplId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2860
    .local v11, "emplId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2861
    .local v14, "name":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "mobile"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2862
    .local v13, "mobile":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "companyName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2863
    .local v8, "companyName":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "deptName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2864
    .local v10, "deptName":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "job"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2865
    .local v12, "job":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "remark"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2867
    .local v15, "remark":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2869
    new-instance v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    .line 2870
    .local v6, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iput-wide v4, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 2871
    iput-object v11, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    .line 2872
    iput-object v14, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .line 2873
    iput-object v13, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 2874
    iput-object v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    .line 2875
    iput-object v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptName:Ljava/lang/String;

    .line 2876
    iput-object v12, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    .line 2877
    iput-object v15, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    .line 2879
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string/jumbo v7, "CONTACT_PLUGIN"

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;)V

    .line 2904
    .end local v6    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :goto_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    goto/16 :goto_0

    .line 2881
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$16;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$16;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionRequest;J)V

    invoke-virtual {v2, v4, v5, v11, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLjava/lang/String;Lbsv;)V

    goto :goto_1
.end method

.method public getMobileContact(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 9
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1417
    :try_start_0
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "primaryKey"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1418
    .local v2, "primaryKey":Ljava/lang/String;
    const-class v5, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;

    invoke-static {v5}, Levy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;

    .line 1419
    .local v3, "profileProxy":Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;
    invoke-interface {v3, v2}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;->getUserIdentityByContactId(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 1420
    .local v1, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1421
    .local v4, "result":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 1422
    const-string/jumbo v5, "name"

    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1423
    const-string/jumbo v5, "mobile"

    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1424
    const-string/jumbo v5, "email"

    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->email:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1425
    const-string/jumbo v5, "mediaId"

    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    :cond_0
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    .end local v1    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v2    # "primaryKey":Ljava/lang/String;
    .end local v3    # "profileProxy":Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;
    .end local v4    # "result":Lorg/json/JSONObject;
    :goto_0
    return-object v5

    .line 1428
    :catch_0
    move-exception v0

    .line 1429
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1430
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v7, 0x3

    .line 1431
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public manageContactAlert(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 13
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3015
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 3016
    :cond_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v6, 0x2

    const-string/jumbo v12, "No params"

    invoke-static {v6, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 3053
    :goto_0
    return-object v0

    .line 3019
    :cond_1
    iget-object v11, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 3020
    .local v11, "url":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3021
    .local v4, "type":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3023
    .local v5, "data":Ljava/lang/String;
    invoke-static {}, Levl;->a()Levl;

    move-result-object v0

    invoke-virtual {v0, v11}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v10

    .line 3024
    .local v10, "session":Levl$d;
    if-eqz v10, :cond_2

    .line 9493
    iget-object v8, v10, Levl$d;->b:Ljava/lang/String;

    .line 9497
    .local v8, "corpId":Ljava/lang/String;
    iget-object v7, v10, Levl$d;->c:Ljava/lang/String;

    .line 3030
    .local v7, "agentId":Ljava/lang/String;
    move-object v2, v8

    .line 3031
    .local v2, "tmpCorpId":Ljava/lang/String;
    move-object v3, v7

    .line 3032
    .local v3, "tmpAgentId":Ljava/lang/String;
    const-class v0, Lcom/alibaba/lightapp/runtime/idl/OAPIIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/lightapp/runtime/idl/OAPIIService;

    .line 3033
    .local v9, "service":Lcom/alibaba/lightapp/runtime/idl/OAPIIService;
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$17;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$17;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object v1, v9

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/lightapp/runtime/idl/OAPIIService;->manageContactAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfos;)V

    .line 3053
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    goto :goto_0

    .line 3028
    .end local v2    # "tmpCorpId":Ljava/lang/String;
    .end local v3    # "tmpAgentId":Ljava/lang/String;
    .end local v7    # "agentId":Ljava/lang/String;
    .end local v8    # "corpId":Ljava/lang/String;
    .end local v9    # "service":Lcom/alibaba/lightapp/runtime/idl/OAPIIService;
    :cond_2
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v6, 0x3

    const-string/jumbo v12, "no corpId or agentId"

    invoke-static {v6, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onCreate()V

    .line 124
    const-class v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-static {v0}, Levy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    .line 125
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->registerReceiver()V

    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    .line 132
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->unregisterReceiver()V

    .line 133
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onDestroy()V

    .line 134
    return-void
.end method

.method public pickCustomer(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2300
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2301
    .local v3, "title":Ljava/lang/String;
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v5, "userId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2302
    .local v2, "staffId":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;

    move-result-object v1

    .line 2304
    .local v1, "corpId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2305
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v6, 0x3

    const-string/jumbo v7, "Invalid corpId"

    invoke-static {v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 2315
    :goto_0
    return-object v4

    .line 2308
    :cond_0
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mCustomerChooseCallbackName:Ljava/lang/String;

    .line 2309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2310
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    const-string/jumbo v4, "staff_id"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    const-string/jumbo v4, "corp_id"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    const-string/jumbo v4, "org_request_from_source_type"

    const-string/jumbo v5, "source_choose_customer"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2315
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    goto :goto_0
.end method

.method public pickJobTitle(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 6
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3133
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    .line 3134
    :cond_0
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v4, 0x2

    const-string/jumbo v5, "No params"

    invoke-static {v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 3143
    :goto_0
    return-object v2

    .line 3137
    :cond_1
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mPickJobTitleCallbackName:Ljava/lang/String;

    .line 3139
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "industryCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 3140
    .local v1, "industryCode":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3141
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "intent_key_industry_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3142
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->x(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3143
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    goto :goto_0
.end method

.method public setRule(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 26
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 1482
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    .line 1483
    :cond_0
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v11, 0x2

    const-string/jumbo v19, "No params"

    move-object/from16 v0, v19

    invoke-static {v11, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 1582
    :goto_0
    return-object v2

    .line 1486
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "corpId"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1487
    .local v3, "corpId":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1488
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->getCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;

    move-result-object v3

    .line 1489
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1490
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v11, 0x8

    const-string/jumbo v19, "invalid corpId"

    move-object/from16 v0, v19

    invoke-static {v11, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1494
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-interface {v2, v3}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v12

    .line 1495
    .local v12, "orgId":J
    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-nez v2, :cond_3

    .line 1496
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v11, 0x5

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "invalid corpId: "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v11, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1500
    :cond_3
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mSetRuleCallbackName:Ljava/lang/String;

    .line 1501
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "title"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1502
    .local v14, "title":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "multiple"

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 1503
    .local v15, "multiple":Z
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "limitTips"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1504
    .local v16, "limitTips":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "maxUsers"

    const/16 v11, 0x5dc

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 1506
    .local v17, "maxUsers":I
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "appId"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1507
    .local v9, "appId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "permissionType"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1509
    .local v23, "permissionType":Ljava/lang/String;
    const/16 v22, 0x0

    .line 1510
    .local v22, "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1511
    :cond_4
    new-instance v22, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .end local v22    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    invoke-direct/range {v22 .. v22}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 1512
    .restart local v22    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    move-object/from16 v0, v22

    iput-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    .line 1513
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->type:Ljava/lang/String;

    .line 1515
    :cond_5
    move-object/from16 v18, v22

    .line 1517
    .local v18, "filter":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "agentId"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1518
    .local v4, "agentId":J
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "ruleId"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1519
    .local v6, "ruleId":J
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "ruleName"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .local v8, "ruleName":Ljava/lang/String;
    move-object/from16 v2, p0

    .line 1521
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->initRuleModel(Ljava/lang/String;JJLjava/lang/String;)V

    .line 1523
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "selectRuledUsers"

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 1525
    .local v24, "selectRuledUsers":Z
    if-eqz v24, :cond_6

    .line 1526
    const-class v2, Lcom/alibaba/lightapp/runtime/idl/MicroAppRuleIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/alibaba/lightapp/runtime/idl/MicroAppRuleIService;

    .line 1527
    .local v25, "service":Lcom/alibaba/lightapp/runtime/idl/MicroAppRuleIService;
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    new-instance v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$12;

    move-object/from16 v11, p0

    move-object/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$12;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JLjava/lang/String;ZLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-interface {v0, v3, v2, v1, v10}, Lcom/alibaba/lightapp/runtime/idl/MicroAppRuleIService;->getUserByRuleId(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbtd;)V

    .line 1579
    .end local v25    # "service":Lcom/alibaba/lightapp/runtime/idl/MicroAppRuleIService;
    :goto_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    goto/16 :goto_0

    .line 1576
    :cond_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v20}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->navToSetRulePicker(JLjava/lang/String;ZLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1580
    .end local v4    # "agentId":J
    .end local v6    # "ruleId":J
    .end local v8    # "ruleName":Ljava/lang/String;
    .end local v9    # "appId":Ljava/lang/String;
    .end local v14    # "title":Ljava/lang/String;
    .end local v15    # "multiple":Z
    .end local v16    # "limitTips":Ljava/lang/String;
    .end local v17    # "maxUsers":I
    .end local v18    # "filter":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .end local v22    # "filterObject":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .end local v23    # "permissionType":Ljava/lang/String;
    .end local v24    # "selectRuledUsers":Z
    :catch_0
    move-exception v21

    .line 1581
    .local v21, "e":Lorg/json/JSONException;
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONException;->printStackTrace()V

    .line 1582
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v11, 0x3

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v11, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method
