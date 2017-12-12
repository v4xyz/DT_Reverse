.class public Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "CreateOrgActivityV3.java"

# interfaces
.implements Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;
.implements Ldva$a;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private A:Ldva;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

.field private E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

.field private F:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lbwt$a;

.field private Q:Lbqa;

.field private R:Landroid/content/BroadcastReceiver;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Lcom/alibaba/android/dingtalkbase/interfaces/ActivityTask;

.field private W:Landroid/widget/TextView;

.field private X:I

.field private Y:Ldux;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

.field private d:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

.field private e:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

.field private f:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

.field private g:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

.field private h:Ljava/lang/String;

.field private i:D

.field private j:D

.field private k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private u:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private v:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

.field private w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 156
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->p:I

    .line 157
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->q:I

    .line 158
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->r:I

    .line 160
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->s:Z

    .line 174
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->z:Z

    .line 193
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    .line 196
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->L:Z

    .line 198
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->M:Z

    .line 200
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->N:Z

    .line 1718
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;D)D
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # D

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->j:D

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # I

    .prologue
    .line 108
    iput p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->C:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lbqa;)Lbqa;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Lbqa;

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->Q:Lbqa;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->v:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->F:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;)Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->B:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;)Ljava/lang/String;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "createNewOrgInfo"    # Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;

    .prologue
    .line 1260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1261
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->corpId:Ljava/lang/String;

    .line 1262
    .local v0, "corpId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1263
    const-string/jumbo v0, ""

    .line 1266
    :cond_0
    const-string/jumbo v2, "__CORPID__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1267
    const-string/jumbo v2, "__ORGID__"

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1269
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->orgName:Ljava/lang/String;

    .line 1270
    .local v1, "orgName":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 1271
    const-string/jumbo v1, ""

    .line 1278
    :goto_0
    const-string/jumbo v2, "__ORGNAME__"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1280
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->industryObject:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    if-eqz v2, :cond_1

    .line 1281
    const-string/jumbo v2, "__INDUSTRYCODE__"

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->industryObject:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    iget v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1285
    .end local v0    # "corpId":Ljava/lang/String;
    .end local v1    # "orgName":Ljava/lang/String;
    :cond_1
    return-object p0

    .line 1274
    .restart local v0    # "corpId":Ljava/lang/String;
    .restart local v1    # "orgName":Ljava/lang/String;
    :cond_2
    :try_start_0
    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "detailName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1015
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->d:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->getModel()Lbtw;

    move-result-object v0

    .line 1017
    .local v0, "model":Lbtw;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1018
    invoke-virtual {v0, p2}, Lbtw;->d(Ljava/lang/String;)V

    .line 1023
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->d:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->a(Lbtw;)V

    .line 1025
    sget v2, Ldop$g;->rl_org_type:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1026
    .local v1, "orgTypeRl":Landroid/widget/RelativeLayout;
    const/16 v2, 0x270f

    if-ne p1, v2, :cond_2

    .line 1027
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->d:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    sget-object v3, Lcom/alibaba/android/dingtalkbase/uidic/cell/Cell$DividerAlign;->AlignContent:Lcom/alibaba/android/dingtalkbase/uidic/cell/Cell$DividerAlign;

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cell/Cell$DividerAlign;)V

    .line 1028
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1029
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1030
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v2, p3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->j()V

    .line 1039
    return-void

    .line 1020
    .end local v1    # "orgTypeRl":Landroid/widget/RelativeLayout;
    :cond_1
    sget v2, Ldop$j;->input_required:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtw;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    .restart local v1    # "orgTypeRl":Landroid/widget/RelativeLayout;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->d:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    const/4 v3, 0x4

    sget-object v4, Lcom/alibaba/android/dingtalkbase/uidic/cell/Cell$DividerAlign;->AlignContent:Lcom/alibaba/android/dingtalkbase/uidic/cell/Cell$DividerAlign;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cell/Cell$DividerAlign;)V

    .line 1034
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Z

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lcom/alibaba/android/user/model/OrgDetailObject;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Lcom/alibaba/android/user/model/OrgDetailObject;

    .prologue
    .line 108
    .line 15473
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 15474
    sget v1, Ldop$j;->dt_create_org_recovery_tips:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 15475
    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$27;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$27;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lcom/alibaba/android/user/model/OrgDetailObject;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 15562
    sget v1, Ldop$j;->cancel:I

    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$28;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$28;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 15568
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/lang/String;JLjava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    .line 17244
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->s:Z

    if-eqz v0, :cond_1

    .line 17246
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->o()V

    .line 17253
    :cond_0
    :goto_0
    return-void

    .line 17250
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17592
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17593
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17598
    :goto_1
    invoke-static {v0, p5}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;)Ljava/lang/String;

    move-result-object v0

    .line 17599
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18586
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->finish()V

    goto :goto_0

    .line 17595
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->y:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string/jumbo v1, "&corpId="

    aput-object v1, v0, v4

    aput-object p4, v0, v5

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17252
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17604
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17605
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->H:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->H:Ljava/lang/String;

    .line 17606
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->H:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 17607
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->finish()V

    goto :goto_0

    .line 18578
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    if-nez v0, :cond_6

    .line 18579
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "finish_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 18582
    :cond_6
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "https://industry-fab.dingtalk.com/orgCreate/guide?corpId="

    aput-object v2, v1, v3

    aput-object p4, v1, v4

    .line 18583
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18582
    invoke-virtual {v0, p0, v1, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18770
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->L:Z

    if-eqz v0, :cond_2

    .line 18771
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "pref_create_org_times"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .line 18772
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "pref_create_org_times"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/lang/String;Z)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 108
    .line 13351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13352
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    invoke-virtual {v0}, Ldva;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .line 13353
    if-eqz v0, :cond_0

    iget-boolean v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdd:Z

    if-eqz v6, :cond_0

    .line 13357
    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13362
    const-string/jumbo v3, "type"

    const-string/jumbo v5, "5"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13363
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v5, "org_create_normal_error_click"

    invoke-interface {v3, v5, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 13365
    sget v0, Ldop$j;->settings_org_member_name_empty:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    move-object v5, v4

    .line 13148
    :goto_1
    if-eqz v5, :cond_4

    .line 14291
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->F:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v0, :cond_7

    .line 14292
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->F:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;)Lboc;

    move-result-object v0

    .line 14297
    :goto_2
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 14298
    :cond_1
    new-instance v3, Lbod;

    invoke-direct {v3}, Lbod;-><init>()V

    .line 14299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lbod;->h:Ljava/lang/Boolean;

    .line 14300
    iput-object v3, v0, Lboc;->l:Lbod;

    .line 14303
    :cond_2
    iput-object p1, v0, Lboc;->b:Ljava/lang/String;

    .line 14304
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lboc;->s:Ljava/lang/String;

    .line 14305
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->v:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    iget v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lboc;->m:Ljava/lang/Integer;

    .line 14306
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->v:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    iget v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    const/16 v6, 0x270f

    if-ne v3, v6, :cond_9

    .line 14307
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 14312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14313
    const-string/jumbo v3, "type"

    const-string/jumbo v6, "3"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14314
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v6, "org_create_normal_error_click"

    invoke-interface {v3, v6, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 14316
    sget v0, Ldop$j;->dt_org_input_industry_hint:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    move-object v3, v4

    .line 13151
    :goto_3
    if-eqz v3, :cond_4

    .line 13153
    iget-object v0, v3, Lboc;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13154
    const-string/jumbo v0, "contact_create_team_invite_code_enter"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    .line 13156
    :cond_3
    const-string/jumbo v6, "contact_create_team_close_free_expert_service_btn_click"

    const-string/jumbo v7, "is_new=%d, if_expert_service=%d"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    .line 13157
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    .line 14350
    iget-boolean v0, v0, Lblv;->b:Z

    .line 13157
    if-eqz v0, :cond_c

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 15207
    invoke-static {v4, v6, v7, v8}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13159
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->showLoadingDialog()V

    .line 13160
    new-instance v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$14;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/lang/String;Z)V

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 13240
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    invoke-interface {v1, v3, v5, v4, v0}, Ldoz;->a(Lboc;Ljava/util/List;Lcom/alibaba/android/user/model/OrgAttachObject;Lbsv;)V

    .line 108
    :cond_4
    return-void

    .line 13369
    :cond_5
    new-instance v6, Lbnw;

    invoke-direct {v6}, Lbnw;-><init>()V

    .line 13370
    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->name:Ljava/lang/String;

    iput-object v7, v6, Lbnw;->b:Ljava/lang/String;

    .line 13371
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lbnw;->d:Ljava/lang/Long;

    .line 13372
    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 14044
    invoke-static {v7, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 13372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lbnw;->a:Ljava/lang/Long;

    .line 13373
    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    iput-object v7, v6, Lbnw;->c:Ljava/lang/String;

    .line 13374
    sget-object v7, Ldqq;->a:Ljava/lang/Integer;

    iput-object v7, v6, Lbnw;->e:Ljava/lang/Integer;

    .line 13375
    iget-boolean v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdmin:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lbnw;->h:Ljava/lang/Boolean;

    .line 13376
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobDesc:Ljava/lang/String;

    iput-object v0, v6, Lbnw;->i:Ljava/lang/String;

    .line 13377
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13380
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13381
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;-><init>()V

    .line 13382
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->fromIDLModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;->members:Ljava/util/List;

    .line 13383
    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptNodeObject;->id:J

    .line 13384
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    .line 13385
    goto/16 :goto_1

    .line 14294
    :cond_7
    new-instance v0, Lboc;

    invoke-direct {v0}, Lboc;-><init>()V

    goto/16 :goto_2

    .line 14319
    :cond_8
    iput-object v3, v0, Lboc;->n:Ljava/lang/String;

    .line 14322
    :cond_9
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->l:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 14325
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 14327
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->x:Ljava/lang/String;

    iput-object v3, v0, Lboc;->p:Ljava/lang/String;

    .line 14330
    :cond_a
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->h:Ljava/lang/String;

    iput-object v3, v0, Lboc;->r:Ljava/lang/String;

    .line 14332
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "key_create_org_source"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 14333
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "key_create_org_source"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lboc;->t:Ljava/lang/Integer;

    :cond_b
    move-object v3, v0

    .line 14335
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 13157
    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 108
    .line 15935
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 15936
    :cond_0
    :goto_0
    return-void

    .line 15939
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15940
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 15941
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 15942
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15946
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 15950
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->showLoadingDialog()V

    .line 16660
    sget-object v2, Ldqi$a;->a:Ldqi;

    .line 15951
    new-instance v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$10;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/util/List;Ljava/lang/String;)V

    const-class v3, Lbsv;

    invoke-static {v0, v3, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v2, v1, v0}, Ldqi;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/Map;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 108
    .line 16974
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 16975
    :cond_0
    :goto_0
    return-void

    .line 16978
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16979
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 16980
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    invoke-static {v4, v5, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->addUserIdentityObject(JZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    move-result-object v4

    .line 16981
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    .line 17121
    if-eqz v4, :cond_4

    .line 17124
    iget-object v5, v1, Ldva;->d:Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    if-eqz v5, :cond_2

    iget-object v5, v1, Ldva;->d:Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, v1, Ldva;->b:Ljava/util/List;

    .line 17125
    invoke-static {v5, v4}, Ldva;->c(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)I

    move-result v5

    if-gez v5, :cond_3

    iget-object v1, v1, Ldva;->c:Ljava/util/List;

    invoke-static {v1, v4}, Ldva;->c(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 16981
    :goto_2
    if-eqz v1, :cond_5

    .line 16982
    sget v0, Ldop$j;->dt_org_create_member_existed:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_1

    .line 17125
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 16986
    :cond_5
    iget v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    .line 16987
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16988
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16989
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    .line 16994
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    if-eqz v0, :cond_7

    .line 16995
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->code:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobDesc:Ljava/lang/String;

    .line 16996
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobName:Ljava/lang/String;

    .line 16997
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-boolean v0, v0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->custom:Z

    iput-boolean v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isCustomJobPosition:Z

    .line 16999
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16991
    :cond_8
    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    goto :goto_3

    .line 17001
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    .line 17002
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17006
    const-string/jumbo v0, "identity_create_org_add_admin"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "identity_create_org_manual_add_admin"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17007
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    invoke-virtual {v0, v2}, Ldva;->b(Ljava/util/List;)V

    .line 17011
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    invoke-virtual {v0}, Ldva;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b(I)V

    goto/16 :goto_0

    .line 17009
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    invoke-virtual {v0, v2}, Ldva;->c(Ljava/util/List;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 108
    .line 12703
    if-eqz p1, :cond_0

    sget v0, Ldop$j;->settings_org_member_count_least_for_quick:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12705
    :goto_0
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 12706
    invoke-virtual {v1, v0}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12707
    sget v0, Ldop$b;->add_org_member:I

    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$5;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12717
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 108
    return-void

    .line 12703
    :cond_0
    sget v0, Ldop$j;->settings_org_member_count_least:I

    .line 12704
    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;D)D
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # D

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->i:D

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;)Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 108
    .line 15604
    sget v0, Ldop$j;->add_org_member:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15605
    const-string/jumbo v1, "identity_create_org_manual_add_admin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15606
    sget v0, Ldop$j;->dt_org_create_add_admin:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15608
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgAddStaffActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15609
    const-string/jumbo v2, "activity_identify"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15610
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15611
    const-string/jumbo v0, "intent_key_job_position_code"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15612
    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Z

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->L:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->v:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->C:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->z:Z

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Ldva;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 418
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->Y:Ldux;

    invoke-virtual {v0}, Ldux;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a:Ljava/util/List;

    .line 419
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->Y:Ldux;

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->v:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->v:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ldux;->a(Ljava/lang/String;)V

    .line 420
    return-void

    .line 419
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->O:I

    return v0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 926
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 930
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Ljava/lang/String;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 15463
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 15464
    const-string/jumbo v1, "key_create_org_info"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    .line 15465
    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 15466
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 15468
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method private j()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1043
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->z:Z

    if-eqz v1, :cond_2

    .line 1044
    :cond_0
    const/4 v0, 0x1

    .line 1053
    .local v0, "newLeastCount":I
    :goto_0
    iput v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->O:I

    .line 1054
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->O:I

    if-gt v1, v6, :cond_5

    .line 1055
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->W:Landroid/widget/TextView;

    sget v2, Ldop$j;->dt_user_create_org_tips:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "create_org_limit_member"

    .line 1056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1055
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    if-nez v1, :cond_6

    .line 1062
    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b(I)V

    .line 1066
    :goto_2
    return-void

    .line 1045
    .end local v0    # "newLeastCount":I
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->z:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->X:I

    if-lez v1, :cond_3

    .line 1046
    iget v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->X:I

    .restart local v0    # "newLeastCount":I
    goto :goto_0

    .line 1047
    .end local v0    # "newLeastCount":I
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->D:Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->D:Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;->memberLimit:I

    if-lez v1, :cond_4

    .line 1048
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->D:Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    iget v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;->memberLimit:I

    .restart local v0    # "newLeastCount":I
    goto :goto_0

    .line 1050
    .end local v0    # "newLeastCount":I
    :cond_4
    const-string/jumbo v1, "create_org_limit_member"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .restart local v0    # "newLeastCount":I
    goto :goto_0

    .line 1058
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->W:Landroid/widget/TextView;

    sget v2, Ldop$j;->dt_org_create_limit_count_tips:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->O:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1064
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    invoke-virtual {v1}, Ldva;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b(I)V

    goto :goto_2
.end method

.method private k()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1069
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-nez v2, :cond_0

    .line 7088
    sget-object v1, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->c:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$12;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$12;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1084
    :goto_0
    return-void

    .line 1074
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->g:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->getModel()Lbtw;

    move-result-object v0

    .line 1075
    .local v0, "model":Lbtw;
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1076
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils;->a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtw;->d(Ljava/lang/String;)V

    .line 1078
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->h:Ljava/lang/String;

    .line 7122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7126
    const-string/jumbo v3, "_"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 7127
    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_2

    .line 1078
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->z:Z

    .line 1079
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->j()V

    .line 1083
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->g:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->a(Lbtw;)V

    goto :goto_0

    .line 7131
    :cond_2
    const-string/jumbo v3, "\u4e2d\u56fd"

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 1081
    :cond_3
    sget v1, Ldop$j;->input_optional:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtw;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic k(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->l()V

    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->e:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    return-object v0
.end method

.method private l()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1108
    const-string/jumbo v0, "pref_key_user_industry_switch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->L:Z

    if-nez v0, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    new-instance v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$13;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$13;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    const-class v2, Lbsv;

    invoke-static {v0, v2, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v0}, Ldph;->a(Lbsv;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->F:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->y:Ljava/lang/String;

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

.method private n()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1339
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1341
    .local v1, "extObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "orgScal"

    iget v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->C:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1342
    const-string/jumbo v2, "longitude"

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->i:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    const-string/jumbo v2, "latitude"

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->j:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1344
    :catch_0
    move-exception v0

    .line 1345
    .local v0, "e":Lorg/json/JSONException;
    const-string/jumbo v2, "user"

    sget-object v3, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "json exception "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->i()V

    return-void
.end method

.method static synthetic o(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Ldux;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->Y:Ldux;

    return-object v0
.end method

.method private o()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->dismissLoadingDialog()V

    .line 1529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1530
    .local v0, "mTempMobile":Ljava/lang/String;
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/pwd.html"

    new-instance v3, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$19;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$19;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1537
    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->f:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    return-object v0
.end method

.method private p()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1845
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    if-nez v1, :cond_1

    .line 1856
    :cond_0
    :goto_0
    return-void

    .line 1849
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->e:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-boolean v1, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->custom:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->code:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->setContent(Ljava/lang/String;)V

    .line 1850
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    .line 12099
    iget-object v0, v1, Ldva;->d:Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .line 1851
    .local v0, "currentUser":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    if-eqz v0, :cond_0

    .line 1852
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->code:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobDesc:Ljava/lang/String;

    .line 1853
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobName:Ljava/lang/String;

    .line 1854
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-boolean v1, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->custom:Z

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isCustomJobPosition:Z

    goto :goto_0

    .line 1849
    .end local v0    # "currentUser":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->name:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic q(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->h()V

    return-void
.end method

.method static synthetic u(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->k()V

    return-void
.end method

.method static synthetic v(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->p()V

    return-void
.end method

.method static synthetic y(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 1747
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b(I)V

    .line 1748
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12
    .param p1, "identity"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 572
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->P:Lbwt$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->P:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 575
    :cond_0
    const-string/jumbo v0, "identity_create_org_add_member"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    .line 579
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .local v2, "selectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    invoke-virtual {v0}, Ldva;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    invoke-virtual {v0}, Ldva;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .line 582
    .local v11, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    if-eqz v11, :cond_2

    .line 585
    invoke-static {v11}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 589
    .end local v11    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->B:Ljava/lang/String;

    sget-object v0, Ldvl;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->L:Z

    new-instance v10, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$2;

    invoke-direct {v10, p0, p1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$2;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p1

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v10}, Ldvr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZZZZLandroid/content/DialogInterface$OnClickListener;)Lbwt$a;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->P:Lbwt$a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1711
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1618
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;>;"
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1629
    :cond_0
    :goto_0
    return-void

    .line 1622
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1623
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a:Ljava/util/List;

    .line 1625
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    if-nez v0, :cond_0

    .line 10632
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v2, "dt_user"

    const-string/jumbo v3, "jobPosition"

    new-instance v1, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$20;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$20;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    .line 10633
    invoke-static {v1, v4, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    .line 10632
    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method b(I)V
    .locals 5
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1751
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->n:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 1764
    :goto_0
    return-void

    .line 1755
    :cond_0
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v1, Ldop$j;->title_create_org:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 1756
    .local v0, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->O:I

    if-ge p1, v1, :cond_1

    .line 1757
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1758
    sget v1, Ldop$j;->dt_org_create_team_member_less_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->O:I

    sub-int/2addr v4, p1

    .line 1760
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1758
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1761
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1763
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1691
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;>;"
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1706
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 1701
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1807
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/user/UserBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1808
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1842
    :cond_0
    :goto_0
    return-void

    .line 1811
    :cond_1
    const/16 v4, 0x3e9

    if-ne p1, v4, :cond_4

    .line 1812
    const-string/jumbo v3, "intent_key_team_scale_object"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    .line 1813
    .local v2, "teamScaleObject":Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;
    if-eqz v2, :cond_0

    .line 1816
    iput-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->D:Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    .line 1817
    iget v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;->id:I

    iput v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->C:I

    .line 1818
    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;->text:Ljava/lang/String;

    .line 1819
    .local v1, "orgScaleText":Ljava/lang/String;
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->j()V

    .line 1820
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->f:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    if-eqz v3, :cond_0

    .line 1823
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1824
    :cond_2
    sget v3, Ldop$j;->input_optional:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1826
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->f:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 1827
    .end local v1    # "orgScaleText":Ljava/lang/String;
    .end local v2    # "teamScaleObject":Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;
    :cond_4
    const/16 v4, 0x3ea

    if-ne p1, v4, :cond_5

    .line 1828
    const-string/jumbo v3, "intent_key_selected_position"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    .line 1829
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->p()V

    goto :goto_0

    .line 1830
    :cond_5
    const/16 v4, 0x3eb

    if-ne p1, v4, :cond_0

    .line 1831
    const-string/jumbo v4, "intent_key_org_member_object"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .line 1832
    .local v0, "orgMemberObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    if-eqz v0, :cond_0

    .line 1836
    const/16 v4, 0x3e8

    if-ne p2, v4, :cond_8

    .line 1837
    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    .line 11104
    if-eqz v0, :cond_6

    .line 11105
    iget-boolean v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdmin:Z

    if-eqz v3, :cond_7

    .line 11106
    iget-object v3, v4, Ldva;->b:Ljava/util/List;

    invoke-virtual {v4, v3, v0}, Ldva;->a(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)Z

    move-result v3

    .line 11112
    :cond_6
    :goto_1
    if-eqz v3, :cond_0

    .line 11113
    invoke-virtual {v4}, Ldva;->c()V

    .line 11114
    iget-object v3, v4, Ldva;->a:Ldva$a;

    if-eqz v3, :cond_0

    .line 11115
    iget-object v3, v4, Ldva;->a:Ldva$a;

    invoke-virtual {v4}, Ldva;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ldva$a;->a(I)V

    goto/16 :goto_0

    .line 11108
    :cond_7
    iget-object v3, v4, Ldva;->c:Ljava/util/List;

    invoke-virtual {v4, v3, v0}, Ldva;->a(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)Z

    move-result v3

    goto :goto_1

    .line 1839
    :cond_8
    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    .line 11130
    if-eqz v0, :cond_9

    .line 11131
    iget-boolean v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdmin:Z

    if-eqz v3, :cond_a

    .line 11132
    iget-object v3, v4, Ldva;->b:Ljava/util/List;

    invoke-virtual {v4, v3, v0}, Ldva;->b(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)Z

    move-result v3

    .line 11138
    :cond_9
    :goto_2
    if-eqz v3, :cond_0

    .line 11139
    invoke-virtual {v4}, Ldva;->c()V

    goto/16 :goto_0

    .line 11134
    :cond_a
    iget-object v3, v4, Ldva;->c:Ljava/util/List;

    invoke-virtual {v4, v3, v0}, Ldva;->b(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)Z

    move-result v3

    goto :goto_2
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 424
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onAttachedToWindow()V

    .line 425
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->N:Z

    if-nez v0, :cond_1

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->N:Z

    .line 6432
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->V:Lcom/alibaba/android/dingtalkbase/interfaces/ActivityTask;

    if-eqz v0, :cond_2

    .line 6830
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->V:Lcom/alibaba/android/dingtalkbase/interfaces/ActivityTask;

    if-eqz v0, :cond_0

    .line 6834
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->showLoadingDialog()V

    .line 6835
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->V:Lcom/alibaba/android/dingtalkbase/interfaces/ActivityTask;

    new-instance v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$8;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v2, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v0}, Lcom/alibaba/android/dingtalkbase/interfaces/ActivityTask;->run(Lcom/alibaba/wukong/Callback;)V

    .line 6434
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->l()V

    .line 6440
    :cond_1
    :goto_0
    return-void

    .line 6438
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    if-eqz v0, :cond_3

    .line 6439
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->l()V

    goto :goto_0

    .line 6443
    :cond_3
    const-class v0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$26;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 1524
    .line 8443
    const-string/jumbo v1, "contact_create_team_cancel_btn_click"

    invoke-static {v1}, Lecm;->b(Ljava/lang/String;)V

    .line 8444
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "experience_team"

    invoke-static {v1, v2}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 8445
    if-eqz v1, :cond_3

    .line 9426
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 9427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->v:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->z:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    .line 9428
    invoke-virtual {v1}, Ldva;->a()I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->O:I

    if-ge v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    if-nez v1, :cond_2

    .line 9429
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->C:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->E:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->code:Ljava/lang/String;

    .line 9430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9431
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->v:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    const/16 v2, 0x270f

    if-eq v1, v2, :cond_1

    .line 8445
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 8446
    const-string/jumbo v0, "org_create_shortstaff_pop"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 8447
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8448
    new-instance v1, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;-><init>(Landroid/app/Activity;)V

    .line 8449
    sget v2, Ldop$j;->quit_create_dialog_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10132
    iput-object v2, v1, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->a:Ljava/lang/String;

    .line 8450
    sget v2, Ldop$j;->quit_create_dialog_content:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10137
    iput-object v2, v1, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->b:Ljava/lang/String;

    .line 8450
    sget v2, Ldop$j;->quit_create_dialog_right:I

    .line 8451
    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$16;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$16;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/lang/String;Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;

    move-result-object v0

    sget v1, Ldop$j;->quit_create_dialog_left:I

    .line 8464
    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$15;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$15;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;

    move-result-object v0

    .line 8471
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->show()V

    .line 8472
    :goto_1
    return-void

    .line 9434
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 9435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9439
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8473
    :cond_3
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8474
    sget v1, Ldop$j;->settings_org_add_member_quit:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8475
    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$17;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$17;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8512
    sget v1, Ldop$j;->cancel:I

    new-instance v2, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$18;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$18;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8518
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 222
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 223
    sget v3, Ldop$h;->activity_create_neworg:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->setContentView(I)V

    .line 1910
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "fromSighUp"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->s:Z

    .line 1911
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "isv_code"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->x:Ljava/lang/String;

    .line 1912
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "isv_authorize_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->y:Ljava/lang/String;

    .line 1913
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "is_no_limit"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->z:Z

    .line 1914
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->z:Z

    if-nez v3, :cond_0

    .line 1915
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "intent_key_lower_limit"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->X:I

    .line 1917
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_org_source"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->G:Ljava/lang/String;

    .line 1918
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_create_org_jump_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->H:Ljava/lang/String;

    .line 1919
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->I:Ljava/lang/String;

    .line 1920
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "media_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->J:Ljava/lang/String;

    .line 1921
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "intent_key_activity_task"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/interfaces/ActivityTask;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->V:Lcom/alibaba/android/dingtalkbase/interfaces/ActivityTask;

    .line 1922
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "org_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->B:Ljava/lang/String;

    .line 226
    new-instance v3, Ldux;

    invoke-direct {v3, p0, p0}, Ldux;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;)V

    .line 228
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    iput-boolean v9, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldop$h;->header_create_org_v3:I

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 232
    .local v0, "contentView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldop$h;->footer_create_org:I

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 233
    .local v2, "footerView":Landroid/view/View;
    sget v3, Ldop$g;->org_member_list:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->m:Landroid/widget/ListView;

    .line 234
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->m:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 235
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->m:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 237
    sget v3, Ldop$g;->iv_banner:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->S:Landroid/widget/ImageView;

    .line 238
    sget v3, Ldop$g;->ll_create_multi_team_tips:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->T:Landroid/view/View;

    .line 239
    sget v3, Ldop$g;->top_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->U:Landroid/view/View;

    .line 240
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 241
    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->J:Ljava/lang/String;

    .line 2750
    const-string/jumbo v3, ""

    .line 2753
    :try_start_0
    invoke-static {v4}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v5

    .line 2754
    if-eqz v5, :cond_2

    .line 2755
    invoke-static {v4}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2761
    :cond_2
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v4

    .line 2762
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v6

    if-gt v6, v4, :cond_3

    .line 2763
    invoke-virtual {v5}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_4

    .line 2764
    :cond_3
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v6

    .line 2765
    invoke-virtual {v6, v3, v4, v4}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 2770
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->S:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2771
    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->U:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 2772
    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->U:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2774
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->S:Landroid/widget/ImageView;

    new-instance v6, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$7;

    invoke-direct {v6, p0, v5, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$7;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lcom/laiwang/protocol/media/MediaId;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 244
    :cond_6
    :goto_0
    sget v3, Ldop$g;->item_org_region:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->g:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    .line 245
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->g:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    invoke-virtual {v3, v8}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->setVisibility(I)V

    .line 246
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->g:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    new-instance v4, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$1;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->k()V

    .line 3780
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->Q:Lbqa;

    if-nez v3, :cond_7

    .line 3781
    new-instance v3, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->Q:Lbqa;

    .line 3802
    :cond_7
    invoke-static {p0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->Q:Lbqa;

    .line 4278
    invoke-virtual {v3, v4, v9, v8}, Lbqb;->a(Lbqa;ZZ)V

    .line 263
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->h()V

    .line 265
    sget v3, Ldop$g;->et_org_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 266
    sget v3, Ldop$g;->ce_org_industry_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 267
    sget v3, Ldop$g;->rl_add_member:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->o:Landroid/widget/RelativeLayout;

    .line 268
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->o:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$11;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$11;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    sget v3, Ldop$g;->item_org_type:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->d:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    .line 278
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->d:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    new-instance v4, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$21;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$21;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    sget v3, Ldop$g;->item_my_position:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->e:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    .line 287
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->e:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    new-instance v4, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$23;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$23;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    sget v3, Ldop$g;->item_org_scale:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->f:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    .line 301
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->f:Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;

    new-instance v4, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$24;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$24;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cell/TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    sget v3, Ldop$g;->tv_member_limit:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->W:Landroid/widget/TextView;

    .line 311
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->j()V

    .line 313
    new-instance v3, Ldva;

    invoke-direct {v3, p0}, Ldva;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    .line 314
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    .line 4291
    iput-object p0, v3, Ldva;->a:Ldva$a;

    .line 316
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 317
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->i()V

    .line 320
    :cond_8
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 321
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    if-eqz v3, :cond_f

    .line 323
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 324
    sget v4, Ldop$j;->create_org_name_exp:I

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    :goto_1
    aput-object v3, v5, v8

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->B:Ljava/lang/String;

    .line 325
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->i()V

    .line 331
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v3, :cond_c

    .line 332
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->K:Z

    if-eqz v3, :cond_a

    .line 333
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->W:Landroid/widget/TextView;

    sget v4, Ldop$j;->dt_user_create_org_tips:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "create_org_limit_member"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v6, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_a
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;-><init>()V

    .line 337
    .local v1, "currentUser":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->avatarMediaId:Ljava/lang/String;

    .line 338
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->name:Ljava/lang/String;

    .line 339
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "+"

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    .line 340
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    .line 341
    iput-boolean v9, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdd:Z

    .line 342
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    invoke-virtual {v3, v1}, Ldva;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)V

    .line 344
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->w:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 345
    :cond_b
    iput-boolean v9, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->L:Z

    .line 349
    .end local v1    # "currentUser":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    :cond_c
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->m:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 351
    sget v3, Ldop$g;->btn_next:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->l:Landroid/widget/Button;

    .line 352
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->l:Landroid/widget/Button;

    sget v4, Ldop$j;->create_org_immide:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 353
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->l:Landroid/widget/Button;

    new-instance v4, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$25;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$25;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    sget v3, Ldop$g;->tv_member_count:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->n:Landroid/widget/TextView;

    .line 409
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->A:Ldva;

    invoke-virtual {v3}, Ldva;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b(I)V

    .line 4860
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->R:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_d

    .line 4861
    new-instance v3, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$9;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$9;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->R:Landroid/content/BroadcastReceiver;

    .line 4901
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 4902
    const-string/jumbo v4, "com.workapp.choose.people.from.contact"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4903
    const-string/jumbo v4, "action_key_select_org_type"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4904
    const-string/jumbo v4, "selector_region"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4905
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5821
    :cond_d
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 5822
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 413
    :goto_3
    invoke-static {}, Ldvl;->f()V

    .line 414
    const-string/jumbo v3, "contact_create_team_page_enter"

    invoke-static {v3}, Lecm;->b(Ljava/lang/String;)V

    .line 415
    return-void

    .line 324
    :cond_e
    const-string/jumbo v3, ""

    goto/16 :goto_1

    .line 328
    :cond_f
    const/4 v3, -0x1

    invoke-direct {p0, v3, v7, v7}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5824
    :cond_10
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Ldop$j;->dt_contact_createorg_title:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_3

    .line 2758
    :catch_0
    move-exception v3

    goto/16 :goto_0
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

    .line 1390
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->s:Z

    if-eqz v1, :cond_1

    .line 1391
    const/4 v1, 0x1

    sget v2, Ldop$j;->jump:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1392
    .local v0, "menuItem":Landroid/view/MenuItem;
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1401
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    .line 1397
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1398
    const/4 v1, 0x3

    sget v2, Ldop$j;->dt_create_org_fill_invite_code:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1399
    .restart local v0    # "menuItem":Landroid/view/MenuItem;
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->R:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1542
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1544
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->Q:Lbqa;

    if-eqz v0, :cond_1

    .line 1545
    invoke-static {p0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->Q:Lbqa;

    invoke-virtual {v0, v1}, Lbqb;->b(Lbqa;)V

    .line 1547
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 1548
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1406
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 1407
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->onBackPressed()V

    .line 1422
    :goto_0
    return v0

    .line 1409
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 1410
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->s:Z

    if-eqz v1, :cond_1

    .line 1411
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->o()V

    goto :goto_0

    .line 1413
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->finish()V

    goto :goto_0

    .line 1419
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 7722
    const-string/jumbo v1, "contact_create_team_fill_in_invitecode_click"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    .line 7723
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 7724
    sget v2, Ldop$j;->input_optional:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 7725
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->F:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->F:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->inviteCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7726
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->F:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->inviteCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7728
    :cond_3
    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    .line 7729
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7730
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 7731
    new-instance v2, Lbwt$a;

    invoke-direct {v2, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 7732
    sget v3, Ldop$j;->dt_create_org_fill_invite_code:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7733
    invoke-virtual {v2, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7734
    sget v3, Ldop$j;->cancel:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7735
    sget v3, Ldop$j;->sure:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$6;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$6;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7745
    invoke-virtual {v2, v0}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7746
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 1422
    :cond_4
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 1715
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$a;

    .line 12695
    check-cast p1, Ldux;

    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->Y:Ldux;

    .line 108
    return-void
.end method
