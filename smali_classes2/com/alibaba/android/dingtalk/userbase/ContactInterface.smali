.class public abstract Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
.super Lbrf;
.source "ContactInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;,
        Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ReportType;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 89
    sput v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a:I

    .line 90
    sput v2, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b:I

    .line 91
    const/4 v0, 0x4

    sput v0, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c:I

    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d:I

    .line 95
    sput v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e:I

    .line 96
    sput v2, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lbrf;-><init>()V

    .line 533
    return-void
.end method

.method public static a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    return-object v0
.end method

.method public static q()Z
    .locals 2

    .prologue
    .line 915
    const-string/jumbo v0, "pref_key_is_ali_staff"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1180
    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 1187
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1206
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()V
    .locals 0

    .prologue
    .line 1220
    return-void
.end method

.method public E()Lblw;
    .locals 1

    .prologue
    .line 1223
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;
    .locals 1

    .prologue
    .line 1231
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()V
    .locals 0

    .prologue
    .line 1245
    return-void
.end method

.method public H()V
    .locals 0

    .prologue
    .line 1250
    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1288
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1311
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;

    .prologue
    .line 524
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 259
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lbpk;)Lbpl;
    .locals 1
    .param p1, "certifyRequest"    # Lbpk;

    .prologue
    .line 1242
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "limit"    # I

    .prologue
    .line 626
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 369
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;J)Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p2, "orgId"    # J

    .prologue
    .line 1282
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;"
        }
    .end annotation

    .prologue
    .line 490
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJ)Ljava/lang/String;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;
    .locals 1
    .param p1, "nodeObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .prologue
    .line 454
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JLjava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "uid"    # J
    .param p3, "mobile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 472
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .param p1, "uid"    # J

    .prologue
    .line 235
    return-void
.end method

.method public a(JIILbsv;)V
    .locals 0
    .param p1, "oid"    # J
    .param p3, "start"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbnh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 542
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lbnh;>;>;"
    return-void
.end method

.method public a(JJLbsv;)V
    .locals 0
    .param p1, "uid"    # J
    .param p3, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    .local p5, "callback":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    return-void
.end method

.method public a(JLbsv;)V
    .locals 0
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    .local p3, "callback":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    return-void
.end method

.method public a(JLbtd;)V
    .locals 0
    .param p1, "orgID"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbtd",
            "<",
            "Lbnv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 814
    .local p3, "callback":Lbtd;, "Lbtd<Lbnv;>;"
    return-void
.end method

.method public a(JLjava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1305
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .param p3, "iconMediaId"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1336
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(JLjava/util/List;Lbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 515
    .local p3, "deptIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 245
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "privacyType"    # I

    .prologue
    .line 653
    return-void
.end method

.method public a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseMode"    # I
    .param p3, "chooseLimit"    # I
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "identify"    # Ljava/lang/String;
    .param p6, "chooseAction"    # I
    .param p8, "canChooseCurrentUser"    # Z
    .param p9, "filterSelf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<+",
            "Landroid/os/Parcelable;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 178
    .local p7, "selectMembers":Ljava/util/List;, "Ljava/util/List<+Landroid/os/Parcelable;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseMode"    # I
    .param p3, "selectCount"    # I
    .param p6, "identityFlag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1142
    .local p4, "userList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p5, "orgDeptList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "reportType"    # I
    .param p3, "itemId"    # Ljava/lang/String;

    .prologue
    .line 175
    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "reportType"    # I
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "itemOwnerId"    # Ljava/lang/String;

    .prologue
    .line 352
    return-void
.end method

.method public a(Landroid/app/Activity;I[JJILjava/lang/String;[J[J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseMode"    # I
    .param p3, "uids"    # [J
    .param p4, "corpId"    # J
    .param p6, "chooseLimit"    # I
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "selectedUids"    # [J
    .param p9, "disableUids"    # [J

    .prologue
    .line 350
    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J

    .prologue
    .line 137
    return-void
.end method

.method public a(Landroid/app/Activity;JJLjava/lang/String;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "orgId"    # J
    .param p6, "staffId"    # Ljava/lang/String;
    .param p7, "source"    # I

    .prologue
    .line 172
    return-void
.end method

.method public a(Landroid/app/Activity;JLandroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1036
    return-void
.end method

.method public a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J
    .param p4, "orgName"    # Ljava/lang/String;

    .prologue
    .line 1332
    return-void
.end method

.method public a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "mobile"    # Ljava/lang/String;
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "fromNameCard"    # Z

    .prologue
    .line 155
    return-void
.end method

.method public a(Landroid/app/Activity;JZ)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J
    .param p4, "canManage"    # Z

    .prologue
    .line 229
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 179
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "isFinishActivity"    # Z

    .prologue
    .line 303
    return-void
.end method

.method public a(Landroid/app/Activity;Lbpj;Lbsv;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "visitRecordRequestObject"    # Lbpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbpj;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 975
    .local p3, "eventListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "request"    # Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .prologue
    .line 180
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "selectedContactsRequest"    # Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;

    .prologue
    .line 1150
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "authOrgObject"    # Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .prologue
    .line 1257
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "authOrgObject"    # Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    .param p3, "from"    # Ljava/lang/String;

    .prologue
    .line 1264
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 162
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p3, "conversationName"    # Ljava/lang/String;

    .prologue
    .line 174
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversationId"    # Ljava/lang/String;

    .prologue
    .line 188
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;IIIZLandroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversationId"    # Ljava/lang/String;
    .param p3, "chooseMode"    # I
    .param p4, "chooseLimit"    # I
    .param p5, "limitMsgRes"    # I
    .param p6, "filterMyself"    # Z
    .param p7, "argments"    # Landroid/os/Bundle;

    .prologue
    .line 176
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mobile"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    .line 145
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "isNeedSyn"    # Z

    .prologue
    .line 560
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .param p1, "activity"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 427
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 483
    return-void
.end method

.method public a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "fillData"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p5, "requestCode"    # I

    .prologue
    .line 848
    return-void
.end method

.method public a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "fillData"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p5, "identify"    # Ljava/lang/String;

    .prologue
    .line 851
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "orgName"    # Ljava/lang/String;

    .prologue
    .line 481
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uid"    # J
    .param p4, "contactType"    # Ljava/lang/String;
    .param p5, "modifyTime"    # J

    .prologue
    .line 237
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 299
    return-void
.end method

.method public a(Landroid/content/Context;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 845
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "source"    # Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    .prologue
    .line 1173
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/content/Context;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 433
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 297
    return-void
.end method

.method public a(Lboj;)V
    .locals 0
    .param p1, "changedModel"    # Lboj;

    .prologue
    .line 366
    return-void
.end method

.method public a(Lbor;)V
    .locals 0
    .param p1, "userEmployeeInfoModel"    # Lbor;

    .prologue
    .line 209
    return-void
.end method

.method public a(Lbqv$a;)V
    .locals 0
    .param p1, "listener"    # Lbqv$a;

    .prologue
    .line 251
    return-void
.end method

.method public a(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lbpe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    .local p1, "listener":Lbsv;, "Lbsv<Lbpe;>;"
    return-void
.end method

.method public a(Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;I)V
    .locals 0
    .param p1, "commonContactObject"    # Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;
    .param p2, "source"    # I

    .prologue
    .line 1164
    return-void
.end method

.method public a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 248
    return-void
.end method

.method public a(Ljava/lang/String;IILbsv;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 497
    .local p4, "listApiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;>;"
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "ownerId"    # Ljava/lang/Long;
    .param p4, "tag"    # Ljava/lang/Integer;
    .param p5, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .prologue
    .line 449
    return-void
.end method

.method public a(Ljava/lang/String;JLbsv;)V
    .locals 0
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "dingTalkId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbsv;)V
    .locals 0
    .param p1, "stateCode"    # Ljava/lang/String;
    .param p2, "mobile"    # Ljava/lang/String;
    .param p3, "timeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 791
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "offset"    # I
    .param p6, "size"    # I
    .param p7, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .prologue
    .line 451
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "staffId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 262
    .local p2, "staffIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Long;>;>;"
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    .local p1, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    return-void
.end method

.method public a(Ljava/util/List;JZZLbsv;)V
    .locals 0
    .param p2, "OrgId"    # J
    .param p4, "useLocal"    # Z
    .param p5, "attachUserProfile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;JZZ",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbor;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 276
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p6, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lbor;>;>;"
    return-void
.end method

.method public a(Ljava/util/List;JZZZLbsv;)V
    .locals 0
    .param p2, "orgId"    # J
    .param p4, "useLocal"    # Z
    .param p5, "attachUserProfile"    # Z
    .param p6, "refreshUnActive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;JZZZ",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbor;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 277
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p7, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lbor;>;>;"
    return-void
.end method

.method public a(Ljava/util/List;Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 283
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    return-void
.end method

.method public a(Ljava/util/List;Lbsv;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    .local p3, "result":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    return-void
.end method

.method public a(Ljava/util/List;Lbsv;Z)V
    .locals 0
    .param p3, "quickResult"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 284
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    return-void
.end method

.method public a(Ljava/util/List;ZLbsv;)V
    .locals 0
    .param p2, "supportFixLine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;Z",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 614
    .local p1, "identities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    return-void
.end method

.method public a(ZLjava/util/List;Lbsv;)V
    .locals 0
    .param p1, "refreshUnactive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 616
    .local p2, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    return-void
.end method

.method public a(Landroid/content/Context;Z)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "checkLang"    # Z

    .prologue
    .line 1339
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 1
    .param p1, "switchKey"    # Ljava/lang/String;
    .param p2, "orgId"    # J

    .prologue
    .line 1082
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "switchKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 1105
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)I
    .locals 1
    .param p1, "nodeObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public b(J)Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;"
        }
    .end annotation

    .prologue
    .line 494
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(JJ)Ljava/lang/String;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "jsonStr"    # Ljava/lang/String;

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    .local p1, "phoneNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(JIILbsv;)V
    .locals 0
    .param p1, "uid"    # J
    .param p3, "type"    # I
    .param p4, "source"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 862
    .local p5, "callback":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public b(JJLbsv;)V
    .locals 0
    .param p1, "uid"    # J
    .param p3, "OrgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Lbor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    .local p5, "callback":Lbsv;, "Lbsv<Lbor;>;"
    return-void
.end method

.method public b(JLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 513
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;>;"
    return-void
.end method

.method public b(JLjava/util/List;Lbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 923
    .local p3, "staffIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Long;>;>;"
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 317
    return-void
.end method

.method public b(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 386
    return-void
.end method

.method public b(Landroid/app/Activity;JLandroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "templateId"    # J
    .param p4, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1044
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 465
    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 831
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 309
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "corpId"    # Ljava/lang/String;

    .prologue
    .line 879
    return-void
.end method

.method public b(Lbqv$a;)V
    .locals 0
    .param p1, "listener"    # Lbqv$a;

    .prologue
    .line 252
    return-void
.end method

.method public b(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbmg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 538
    .local p1, "listApiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lbmg;>;>;"
    return-void
.end method

.method public b(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "mobile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 263
    .local p2, "staffIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;>;"
    return-void
.end method

.method public b(Ljava/util/List;Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 487
    .local p1, "emailList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(JJ)Ljava/lang/String;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 520
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/util/List;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    .local p1, "phoneNumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/util/Map;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1190
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(JJLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .param p3, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 983
    .local p5, "eventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;>;"
    return-void
.end method

.method public c(JLbsv;)V
    .locals 0
    .param p1, "oid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1354
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;>;"
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 659
    return-void
.end method

.method public c(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 758
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 216
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 469
    return-void
.end method

.method public c(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 834
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fallbackUrl"    # Ljava/lang/String;

    .prologue
    .line 959
    return-void
.end method

.method public c(Lbqv$a;)V
    .locals 0
    .param p1, "eventListener"    # Lbqv$a;

    .prologue
    .line 286
    return-void
.end method

.method public c(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1021
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public c(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 798
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    .local p2, "userDisabledList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;>;"
    return-void
.end method

.method public c(Ljava/util/List;Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbsv",
            "<",
            "Lboi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    .local p1, "typesForServer":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Lboi;>;"
    return-void
.end method

.method public c(J)Z
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 528
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(JJ)Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 1212
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 702
    return-void
.end method

.method public d(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J

    .prologue
    .line 1028
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 301
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 479
    return-void
.end method

.method public d(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 837
    return-void
.end method

.method public d(Lbqv$a;)V
    .locals 0
    .param p1, "eventListener"    # Lbqv$a;

    .prologue
    .line 287
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 267
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;>;"
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 567
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/User;>;"
    return-void
.end method

.method public d(Ljava/util/List;Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 611
    .local p1, "identities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    return-void
.end method

.method public e(J)I
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 1272
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "domain"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 711
    return-void
.end method

.method public e(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 1195
    return-void
.end method

.method public e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 305
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 634
    return-void
.end method

.method public e(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 842
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 289
    .local p2, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    return-void
.end method

.method public f(Landroid/app/Activity;)Lcom/alibaba/android/dingtalk/userbase/certify/CertifyTask;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 765
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 605
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public f(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 1199
    return-void
.end method

.method public f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 307
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 805
    return-void
.end method

.method public f(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 854
    return-void
.end method

.method public f(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 1292
    const/4 v0, 0x0

    return v0
.end method

.method public g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 1
    .param p1, "oid"    # J

    .prologue
    .line 446
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1063
    return-void
.end method

.method public g(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 1318
    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 319
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 897
    return-void
.end method

.method public g(Landroid/content/Context;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 870
    return-void
.end method

.method public g(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 1296
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1
    .param p1, "switchKey"    # Ljava/lang/String;

    .prologue
    .line 1092
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public h(J)V
    .locals 0
    .param p1, "uid"    # J

    .prologue
    .line 463
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1122
    return-void
.end method

.method public h(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J

    .prologue
    .line 1352
    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 321
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 954
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 1128
    return-void
.end method

.method public i(J)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 1217
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1193
    return-void
.end method

.method public i(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 323
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1209
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1197
    return-void
.end method

.method public j(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 420
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1228
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 431
    return-void
.end method

.method public k(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1343
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public l(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 642
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1349
    return-void
.end method

.method public m(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 645
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1363
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public n()Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 692
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 667
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 733
    sget v0, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f:I

    return v0
.end method

.method public o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 676
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 812
    return-void
.end method

.method public p(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 730
    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 751
    return-void
.end method

.method public r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 949
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 992
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 966
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1058
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1010
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 0

    .prologue
    .line 1016
    return-void
.end method

.method public u(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1226
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1050
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1315
    return-void
.end method

.method public w()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 1

    .prologue
    .line 1071
    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1325
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 1111
    return-void
.end method

.method public x(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1357
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method public z()Lblt;
    .locals 1

    .prologue
    .line 1161
    const/4 v0, 0x0

    return-object v0
.end method
