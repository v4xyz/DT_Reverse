.class public Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "UserProfileActivity2.java"

# interfaces
.implements Lear$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private C:I

.field private D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

.field private E:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

.field private F:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field private M:J

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:J

.field private R:J

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Landroid/os/Handler;

.field private W:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

.field private ad:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private ae:Landroid/widget/LinearLayout;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private ah:Lcom/alibaba/android/user/widget/BackgroundImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Ljava/lang/String;

.field private al:I

.field private am:Lcfc;

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lead;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Z

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Z

.field private au:Lear;

.field private av:Lcom/alibaba/android/user/contact/view/NotifyingScrollView$a;

.field private aw:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ay:I

.field private final az:I

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Leay;

.field private n:Leay;

.field private o:Leay;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b:Ljava/lang/String;

    .line 283
    const-class v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ab:I

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ap:Ljava/util/Map;

    .line 671
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$23;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$23;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->av:Lcom/alibaba/android/user/contact/view/NotifyingScrollView$a;

    .line 1046
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$3;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aw:Lbsv;

    .line 1068
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$4;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ax:Lbsv;

    .line 3339
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ay:I

    .line 3340
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->az:I

    .line 3683
    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lear;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->au:Lear;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    return v0
.end method

.method static synthetic D(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->V:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic E(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object v0
.end method

.method static synthetic G(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Leay;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    return-object v0
.end method

.method static synthetic H(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    .line 28849
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 28850
    sget v1, Ldop$j;->dt_user_profile_invite_active_dialog_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->dt_user_profile_invite_active_dialog_message:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "http://tb.cn/UfQsSRx"

    aput-object v4, v2, v3

    .line 28851
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->dt_user_profile_invite_active_dialog_send:I

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$48;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$48;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    .line 28852
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->cancel:I

    const/4 v2, 0x0

    .line 28859
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 174
    return-void
.end method

.method static synthetic I(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->W:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object v0
.end method

.method static synthetic J(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j()V

    return-void
.end method

.method static synthetic K(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->R:J

    return-wide v0
.end method

.method static synthetic L(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ai:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic M(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    return-object v0
.end method

.method static synthetic N(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Y:Z

    return v0
.end method

.method static synthetic O(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aa:Z

    return v0
.end method

.method static synthetic P(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ab:I

    return v0
.end method

.method static synthetic Q(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->g()Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic R(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->C:I

    return v0
.end method

.method static synthetic S(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->F:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    return-object v0
.end method

.method static synthetic T(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ak:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic U(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d()V

    return-void
.end method

.method static synthetic V(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f()V

    return-void
.end method

.method static synthetic W(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i()V

    return-void
.end method

.method static synthetic X(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    .line 30864
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->showLoadingDialog()V

    .line 30865
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$49;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$49;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 30889
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-interface {v1, v2, v3, v0}, Ldph;->b(JLbsv;)V

    .line 174
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 7
    .param p0, "mobile"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    .line 1284
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "uid_by_mobile_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1285
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1286
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1291
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    :goto_0
    return-wide v2

    .line 1289
    :catch_0
    move-exception v1

    .line 1290
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "userInfoItemObject"    # Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .prologue
    .line 1424
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcfc;)Lcfc;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Lcfc;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->am:Lcfc;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->W:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object p1
.end method

.method private a(JJ)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 2591
    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    cmp-long v2, p3, v4

    if-gtz v2, :cond_1

    .line 2621
    :cond_0
    :goto_0
    return-object v1

    .line 2595
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->au:Lear;

    .line 22076
    iget-object v2, v2, Lear;->a:Ljava/util/Map;

    invoke-static {p1, p2, p3, p4}, Lear;->b(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzw;

    .line 2597
    .local v0, "apTerminalObject":Ldzw;
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Ldzw;->a:Z

    if-eqz v2, :cond_0

    .line 2601
    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->TerminalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2602
    .local v1, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v2, Ldop$j;->dt_contact_smart_device_ap:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2604
    iget v2, v0, Ldzw;->b:I

    if-gtz v2, :cond_2

    .line 2605
    sget v2, Ldop$j;->dt_contact_terminal_count_none:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2610
    :goto_1
    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$27;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$27;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ldzw;)V

    iput-object v2, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 2607
    :cond_2
    sget v2, Ldop$j;->dt_contact_smartDevice_count:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Ldzw;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "orgName"    # Ljava/lang/String;
    .param p4, "deptName"    # Ljava/lang/String;
    .param p5, "itemObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 2897
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v6, v0}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2899
    .local v6, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v0, Ldop$j;->user_profile_dept:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2900
    iput-object p4, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2901
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;J)V

    iput-object v0, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2925
    return-object v6
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .locals 2
    .param p0, "tip"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 2785
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2786
    .local v0, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iput-object p0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2787
    iput-object p1, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2789
    return-object v0
.end method

.method private a(ZLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .locals 21
    .param p1, "isUserDept"    # Z
    .param p2, "orgEmployeeExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 2997
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPhoneInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v6, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2998
    .local v6, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v2, Ldop$j;->user_profile_mobile:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 3000
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 3001
    .local v4, "orgId":J
    const-string/jumbo v19, ""

    .line 3002
    .local v19, "stateCode":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->stateCode:Ljava/lang/String;

    invoke-static {v2}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3003
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->stateCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 3006
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3007
    .local v8, "ordIdString":Ljava/lang/String;
    new-instance v20, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct/range {v20 .. v20}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 3008
    .local v20, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "orgId:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3009
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3010
    const-string/jumbo v2, ", stateCode:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3011
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->stateCode:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3012
    const-string/jumbo v2, ", orgUserMobile:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3013
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3014
    const-string/jumbo v2, ", orgUserMobileDesensitize:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3015
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobileDesensitize:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3016
    const-string/jumbo v2, ", isUserDept:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3017
    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Z)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3018
    const-string/jumbo v2, ", mShowMobileMap has orgId?"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 3020
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3021
    const-string/jumbo v2, ":"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3022
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 3024
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_1
    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3026
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3027
    .local v16, "mobile":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    iput-object v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->o:Ljava/lang/String;

    .line 3028
    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;->couldShowMobile:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v10, 0x1

    .line 3029
    .local v10, "showMobile":Z
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3030
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    if-nez v10, :cond_5

    .line 3032
    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 3033
    .local v17, "pre":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    .line 3034
    .local v15, "length":I
    add-int/lit8 v2, v15, -0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 3035
    .local v12, "end":Ljava/lang/String;
    add-int/lit8 v18, v15, -0x5

    .line 3036
    .local v18, "remains":I
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v11

    .line 3037
    .local v11, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    move/from16 v0, v18

    if-ge v14, v0, :cond_4

    .line 3038
    const-string/jumbo v2, "*"

    invoke-virtual {v11, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3037
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 3028
    .end local v10    # "showMobile":Z
    .end local v11    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v12    # "end":Ljava/lang/String;
    .end local v14    # "i":I
    .end local v15    # "length":I
    .end local v17    # "pre":Ljava/lang/String;
    .end local v18    # "remains":I
    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    .line 3040
    .restart local v10    # "showMobile":Z
    .restart local v11    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v12    # "end":Ljava/lang/String;
    .restart local v14    # "i":I
    .restart local v15    # "length":I
    .restart local v17    # "pre":Ljava/lang/String;
    .restart local v18    # "remains":I
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 3042
    .end local v11    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v12    # "end":Ljava/lang/String;
    .end local v14    # "i":I
    .end local v15    # "length":I
    .end local v17    # "pre":Ljava/lang/String;
    .end local v18    # "remains":I
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 3053
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v2, :cond_7

    .line 3054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v2

    iput-boolean v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->p:Z

    .line 3055
    iget-boolean v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->p:Z

    if-eqz v2, :cond_6

    .line 3056
    const-string/jumbo v2, "https://h5.dingtalk.com/phone_dingcard/index.html?dingCardFrom=ding_card_profile_icon#/dingcardrouterpage"

    iput-object v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->e:Ljava/lang/String;

    .line 3058
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->q:Z

    .line 3060
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iput-object v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->i:Landroid/view/View$OnClickListener;

    .line 3061
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    iput-boolean v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->m:Z

    .line 3064
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    .line 3066
    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    move/from16 v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;JLcom/alibaba/android/user/profile/v2/UserInfoItemObject;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;ZZ)V

    iput-object v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 3113
    return-object v6

    .line 3043
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "mobile":Ljava/lang/String;
    check-cast v16, Ljava/lang/String;

    .line 3045
    .restart local v16    # "mobile":Ljava/lang/String;
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    .line 3046
    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    goto :goto_3

    .line 3048
    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobileDesensitize:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3049
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    .line 3050
    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 3058
    :cond_a
    const/4 v2, 0x0

    goto :goto_4
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 174
    .line 29559
    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;B)V

    .line 29560
    if-nez p2, :cond_1

    .line 29561
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29562
    iput-object p3, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->b:Ljava/lang/String;

    :cond_0
    move-object v0, v1

    .line 29564
    :goto_0
    return-object v0

    .line 29566
    :cond_1
    iget-object v0, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->a:Ljava/lang/String;

    .line 29568
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29569
    iput-object p1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->a:Ljava/lang/String;

    .line 29571
    :cond_2
    if-nez p3, :cond_4

    .line 29572
    const-string/jumbo v0, ""

    .line 29573
    iget-object v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->stateCode:Ljava/lang/String;

    invoke-static {v2}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 29574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->stateCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29576
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->b:Ljava/lang/String;

    .line 29580
    :goto_1
    iget-object v0, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAvatarMediaId:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->c:Ljava/lang/String;

    .line 29581
    iget-object v0, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->e:Ljava/lang/String;

    .line 29582
    iget-object v0, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->d:Ljava/lang/String;

    move-object v0, v1

    .line 174
    goto :goto_0

    .line 29578
    :cond_4
    iput-object p3, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ar:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ao:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Leay;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)Ljava/util/List;
    .locals 20
    .param p1, "parentFragment"    # Leay;
    .param p2, "orgEmployeeExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p3, "isUserDept"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leay;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2452
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2453
    .local v13, "orgInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    if-nez p2, :cond_1

    .line 2454
    const/4 v13, 0x0

    .line 2587
    .end local v13    # "orgInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    :cond_0
    :goto_0
    return-object v13

    .line 2458
    .restart local v13    # "orgInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    :cond_1
    if-nez p3, :cond_3

    .line 16734
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserFollowRecords:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v8, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 16735
    sget v4, Ldop$j;->dt_manege_org_channel_manager_view:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->e:Ljava/lang/String;

    .line 16737
    const/4 v6, 0x0

    .line 16738
    const-wide/16 v4, -0x1

    .line 16740
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->followRecordsBrief:Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;

    if-eqz v9, :cond_2

    .line 16741
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->followRecordsBrief:Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;

    iget v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;->totalCount:I

    .line 16742
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->followRecordsBrief:Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;

    iget-object v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;->lastRecordDate:Ljava/util/Date;

    if-eqz v9, :cond_2

    .line 16743
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-lez v4, :cond_16

    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v4

    .line 16744
    :goto_1
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->followRecordsBrief:Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;

    iget-object v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;->lastRecordDate:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    sub-long v4, v4, v18

    const-wide/32 v18, 0xf4240

    add-long v4, v4, v18

    const-wide/32 v18, 0x5265c00

    div-long v4, v4, v18

    .line 16748
    :cond_2
    sget v9, Ldop$j;->dt_contact_profile_extcontact_follow_count_tip_at:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v17

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 16749
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    sget v10, Ldop$j;->dt_contact_profile_extcontact_follow_records:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    const-string/jumbo v10, ", "

    aput-object v10, v6, v9

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16751
    const-wide/16 v18, 0x0

    cmp-long v9, v4, v18

    if-gez v9, :cond_17

    .line 16752
    sget v4, Ldop$j;->dt_contact_profile_extcontact_follow_records_no_followed:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 16759
    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 16761
    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$31;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$31;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    iput-object v4, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2459
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2463
    :cond_3
    if-nez p3, :cond_5

    .line 17626
    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserClassLabel:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 17627
    sget v5, Ldop$j;->dt_contact_profile_labels:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 17628
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    iput-object v5, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->l:Ljava/util/List;

    .line 17630
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    if-eqz v5, :cond_4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-boolean v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->canEdit:Z

    if-eqz v5, :cond_4

    .line 17631
    sget v5, Ldop$j;->dt_contact_profile_cell_arrow_modify:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->e:Ljava/lang/String;

    .line 17632
    new-instance v5, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    iput-object v5, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2464
    :cond_4
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2468
    :cond_5
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2469
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2473
    :cond_6
    if-eqz p3, :cond_7

    .line 2474
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(J)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v14

    .line 2475
    .local v14, "swInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    if-eqz v14, :cond_7

    .line 2476
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2481
    .end local v14    # "swInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_7
    if-eqz p3, :cond_8

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mWorkStatusObject:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    if-eqz v4, :cond_8

    .line 18212
    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->WorkStatus:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 18213
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mWorkStatusObject:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    iput-object v5, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->j:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    .line 2482
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2487
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    if-nez v4, :cond_a

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobileDesensitize:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2488
    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(ZLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v16

    .line 2489
    .local v16, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->r:Leay;

    .line 2490
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->t:J

    .line 2491
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 2492
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->s:Z

    .line 2493
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2497
    .end local v16    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_a
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2498
    sget v4, Ldop$j;->dt_external_contact_fields_company:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v11

    .line 2499
    .local v11, "companyItem":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    if-nez p3, :cond_b

    .line 2500
    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$26;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$26;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    iput-object v4, v11, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2516
    :cond_b
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2520
    .end local v11    # "companyItem":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_c
    if-nez p3, :cond_d

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2521
    sget v4, Ldop$j;->dt_external_contact_fields_position:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2526
    :cond_d
    if-nez p3, :cond_e

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 2527
    sget v4, Ldop$j;->dt_external_contact_fields_address:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2532
    :cond_e
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAuthEmail:Ljava/lang/String;

    .line 2533
    .local v12, "orgEmail":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2534
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    .line 2536
    :cond_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 18967
    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserMailInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 18969
    sget v5, Ldop$j;->user_profile_org_email:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 18970
    iput-object v12, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 18971
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2537
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2538
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aq:Z

    .line 2542
    :cond_10
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgMasterDisplayName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 19931
    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 19933
    sget v5, Ldop$j;->user_profile_master:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 19934
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgMasterDisplayName:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 19935
    new-instance v5, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$35;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$35;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    iput-object v5, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2543
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2547
    :cond_11
    if-eqz p3, :cond_12

    .line 2548
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Ljava/util/List;

    move-result-object v15

    .line 2549
    .local v15, "userDeptInfoItemList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    if-eqz v15, :cond_12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 2550
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2555
    .end local v15    # "userDeptInfoItemList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    :cond_12
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 2556
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    .line 2557
    .local v7, "orgExtPropertyObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    if-eqz v7, :cond_13

    iget-object v4, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 20794
    new-instance v9, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v9, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 20795
    iget-object v4, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    iput-object v4, v9, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 20796
    iget-object v4, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    iput-object v4, v9, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 20798
    iget-object v4, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    .line 20799
    iget-object v4, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v8, 0x1

    .line 20801
    :goto_5
    sget v4, Ldop$j;->and_user_profile_title_job_id:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 20802
    if-nez v6, :cond_14

    if-eqz v8, :cond_15

    if-nez v4, :cond_15

    .line 20804
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    .line 20805
    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    move-object/from16 v5, p0

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;ZLcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;ZLcom/alibaba/android/user/profile/v2/UserInfoItemObject;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    iput-object v4, v9, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2560
    :cond_15
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16743
    .end local v7    # "orgExtPropertyObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    .end local v12    # "orgEmail":Ljava/lang/String;
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_1

    .line 16753
    :cond_17
    const-wide/16 v18, 0x0

    cmp-long v9, v4, v18

    if-nez v9, :cond_18

    .line 16754
    sget v4, Ldop$j;->dt_contact_profile_extcontact_follow_already_followed_at:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 16756
    :cond_18
    sget v9, Ldop$j;->dt_contact_profile_extcontact_follow_records_detail_at:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v17

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 2492
    .restart local v16    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 20799
    .end local v16    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .restart local v7    # "orgExtPropertyObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    .restart local v12    # "orgEmail":Ljava/lang/String;
    :cond_1a
    const/4 v8, 0x0

    goto :goto_5

    .line 2565
    .end local v7    # "orgExtPropertyObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    :cond_1b
    if-nez p3, :cond_1c

    .line 2566
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2570
    :cond_1c
    if-nez p3, :cond_1d

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2571
    sget v4, Ldop$j;->dt_external_contact_fields_remark:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2575
    :cond_1d
    if-nez p3, :cond_1e

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->bizCardMediaId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 2576
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->bizCardMediaId:Ljava/lang/String;

    .line 21710
    new-instance v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v5, v6}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 21711
    sget v6, Ldop$j;->dt_contact_profile_card:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 21712
    sget v6, Ldop$j;->dt_contact_profile_view_card:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 21714
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$30;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$30;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2576
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2580
    :cond_1e
    if-eqz p3, :cond_0

    .line 2581
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v8, v9}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(JJ)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v16

    .line 2582
    .restart local v16    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    if-eqz v16, :cond_0

    .line 2583
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 7
    .param p1, "orgSize"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1521
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getSupportFragmentManager()Lbw;

    move-result-object v1

    .line 1522
    .local v1, "fragmentManager":Lbw;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbw;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1524
    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v2

    .line 1525
    .local v2, "fragmentTransaction":Lca;
    if-ne p1, v5, :cond_0

    .line 1526
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1527
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;

    invoke-direct {v0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;-><init>()V

    .line 1528
    .local v0, "extInfoFragment":Lcom/alibaba/android/user/profile/v2/UserInfoFragment;
    sget v3, Ldop$g;->external_info_fragment:I

    invoke-virtual {v2, v3, v0}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1529
    invoke-virtual {v2}, Lca;->c()I

    .line 1530
    invoke-virtual {v1}, Lbw;->b()Z

    .line 1531
    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    .line 1552
    .end local v0    # "extInfoFragment":Lcom/alibaba/android/user/profile/v2/UserInfoFragment;
    .end local v2    # "fragmentTransaction":Lca;
    :goto_0
    return-void

    .line 1532
    .restart local v2    # "fragmentTransaction":Lca;
    :cond_0
    if-lez p1, :cond_1

    .line 1533
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    new-instance v0, Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;

    invoke-direct {v0}, Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;-><init>()V

    .line 11039
    .local v0, "extInfoFragment":Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;
    iput v5, v0, Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;->b:I

    .line 1536
    sget v3, Ldop$g;->external_info_fragment:I

    invoke-virtual {v2, v3, v0}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1537
    invoke-virtual {v2}, Lca;->c()I

    .line 1538
    invoke-virtual {v1}, Lbw;->b()Z

    .line 1539
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$13;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$13;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    .line 11043
    iput-object v3, v0, Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;->a:Lcom/alibaba/android/user/profile/v2/MultiOrgFragment$a;

    .line 1545
    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    goto :goto_0

    .line 1547
    .end local v0    # "extInfoFragment":Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1550
    .end local v2    # "fragmentTransaction":Lca;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 7
    .param p1, "uid"    # J

    .prologue
    .line 1165
    .line 9124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1166
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "EVENTBUTLER"

    .line 1167
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->L:Lbsv;

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    move-wide v2, p1

    .line 1166
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJLbsv;)V

    .line 1168
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0, "parent"    # Landroid/view/ViewGroup;
    .param p1, "enable"    # Z

    .prologue
    .line 3908
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3910
    if-eqz p1, :cond_0

    .line 3911
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3916
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3917
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3916
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3913
    .end local v0    # "i":I
    :cond_0
    const v1, 0x3e8f5c29    # 0.28f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 3919
    .restart local v0    # "i":I
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "labelLayout"    # Landroid/widget/LinearLayout;
    .param p2, "srcMediaId"    # Ljava/lang/String;
    .param p3, "clickUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1903
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1940
    :goto_0
    return-void

    .line 1907
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1908
    .local v1, "imageView":Landroid/widget/ImageView;
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1909
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    .line 1910
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1911
    .local v8, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1912
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1914
    const-string/jumbo v2, "IMAGE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 1916
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    if-eqz v0, :cond_1

    .line 1918
    :try_start_0
    invoke-static {p2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1925
    :cond_1
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1926
    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$16;

    invoke-direct {v2, p0, p3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$16;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1939
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 7
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2112
    if-nez p1, :cond_1

    .line 2113
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2144
    :cond_0
    :goto_0
    return-void

    .line 2117
    :cond_1
    invoke-direct {p0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(I)V

    .line 2118
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    if-eqz v2, :cond_0

    .line 2123
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    invoke-direct {p0, v2, p1, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Leay;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)Ljava/util/List;

    move-result-object v0

    .line 2124
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2125
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2128
    :cond_3
    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->InfoHeader:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2129
    .local v1, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2130
    sget v2, Ldop$j;->dt_user_external_header_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2134
    :goto_1
    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2135
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-interface {v2, v0, v4, v5}, Leay;->a(Ljava/util/List;J)V

    .line 2136
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iput-wide v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->R:J

    .line 2138
    iput-boolean v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    .line 2139
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 2140
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2141
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ad:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ai:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2132
    :cond_5
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    sget v3, Ldop$j;->dt_user_external_header_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "("

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ")"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # J

    .prologue
    .line 174
    .line 22176
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldvr;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22180
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$7;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 23035
    if-eqz v0, :cond_0

    .line 23038
    const-class v1, Lcom/alibaba/android/user/idl/services/SWCommonIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/SWCommonIService;

    .line 23039
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lebk$1;

    invoke-direct {v3, v0}, Lebk$1;-><init>(Lbsv;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/user/idl/services/SWCommonIService;->getUserSummary(Ljava/lang/Long;Lfos;)V

    .line 174
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Landroid/view/View;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 174
    .line 28488
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 28508
    :cond_0
    :goto_0
    return-void

    .line 28492
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->icon_ding_simcard_normal_call:I

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28493
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    iget-object v5, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->o:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z

    .line 28496
    const-string/jumbo v0, "pref_show_ding_sim_card_guide_tip"

    invoke-static {v0}, Lbve;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28497
    const-string/jumbo v0, "pref_show_ding_sim_card_guide_tip"

    invoke-static {v0, v6}, Lbve;->b(Ljava/lang/String;Z)V

    .line 28498
    iput-boolean v6, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->q:Z

    .line 28499
    iget-object v0, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->r:Leay;

    if-eqz v0, :cond_2

    .line 28500
    iget-object v0, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->r:Leay;

    invoke-interface {v0}, Leay;->c()V

    .line 28503
    :cond_2
    const-string/jumbo v0, "profile_phonenumber_systemcall_button_click"

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 28504
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->icon_ding_simcard_biz_call:I

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28505
    iget-object v0, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-boolean v0, v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    if-eqz v0, :cond_4

    .line 28506
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->o:Ljava/lang/String;

    iget-object v2, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    .line 28508
    const-string/jumbo v0, "profile_phonenumber_servicephone_button_click"

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 28511
    :cond_4
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-wide v2, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 28512
    const-string/jumbo v1, "https://tms.dingtalk.com/markets/dingtalk/bizcallopen?bizCallFrom=personal_profile"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "corpId"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28513
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v4}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28514
    const-string/jumbo v0, "profile_phonenumber_servicephone_button_contactmanager_click"

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Landroid/view/ViewGroup;
    .param p2, "x2"    # Z

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 174
    .line 27895
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-nez v0, :cond_1

    .line 27897
    :cond_0
    :goto_0
    return-void

    .line 27900
    :cond_1
    const-string/jumbo v1, ""

    .line 27901
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 27902
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 27903
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 27905
    goto :goto_1

    .line 27907
    :cond_2
    new-instance v2, Lbpj;

    invoke-direct {v2}, Lbpj;-><init>()V

    .line 27908
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    iput-object v0, v2, Lbpj;->a:Ljava/lang/String;

    .line 27909
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    iput-object v0, v2, Lbpj;->c:Ljava/lang/String;

    .line 27910
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iput-object v0, v2, Lbpj;->d:Ljava/lang/String;

    .line 27911
    iput-object v1, v2, Lbpj;->b:Ljava/lang/String;

    .line 27913
    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$52;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$52;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    .line 27936
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->showLoadingDialog()V

    .line 27937
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    .line 27938
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lbsv;

    .line 27939
    invoke-interface {v0, v1, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 27937
    invoke-virtual {v3, p0, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Lbpj;Lbsv;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;Z)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "x2"    # Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .param p3, "x3"    # Z

    .prologue
    const/4 v6, 0x0

    .line 174
    .line 30120
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    if-eqz v0, :cond_0

    .line 30121
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Ldop$j;->copy_to_clipboard:I

    .line 30122
    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    sget v3, Ldop$j;->insert_into_local_contact:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 30136
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void

    .line 30138
    :cond_0
    new-instance v0, Lbtk;

    invoke-direct {v0, p0}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 30139
    iget-object v1, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v1, :cond_1

    .line 30140
    new-instance v1, Lbts;

    sget v2, Ldop$j;->dt_conference_make_call_by_businesscall:I

    sget v3, Ldop$j;->dt_conference_make_call_by_businesscall:I

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-direct {v1, v2, v3, v4, v5}, Lbts;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, Lbtk;->a(Lbts;Z)V

    .line 30143
    :cond_1
    new-instance v1, Lbts;

    sget v2, Ldop$j;->conf_txt_normal_calling:I

    sget v3, Ldop$j;->conf_txt_normal_calling:I

    invoke-direct {v1, v2, v3}, Lbts;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Lbtk;->a(Lbts;Z)V

    .line 30144
    new-instance v1, Lbts;

    sget v2, Ldop$j;->copy_to_clipboard:I

    sget v3, Ldop$j;->copy_to_clipboard:I

    invoke-direct {v1, v2, v3}, Lbts;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Lbtk;->a(Lbts;Z)V

    .line 30145
    if-nez p3, :cond_2

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30146
    :cond_2
    new-instance v1, Lbts;

    sget v2, Ldop$j;->insert_into_local_contact:I

    sget v3, Ldop$j;->insert_into_local_contact:I

    invoke-direct {v1, v2, v3}, Lbts;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Lbtk;->a(Lbts;Z)V

    .line 30149
    :cond_3
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lbtk;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    .line 30150
    invoke-virtual {v1, v0, v2}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 30187
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;

    .prologue
    const/4 v4, 0x2

    .line 174
    .line 29587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29588
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29589
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "profile_mobile_save_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 29594
    if-eqz p1, :cond_3

    .line 29597
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29598
    const-string/jumbo v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29599
    const-string/jumbo v1, "name"

    iget-object v2, p1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29600
    const-string/jumbo v1, "phone"

    iget-object v2, p1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29601
    const-string/jumbo v1, "phone_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29603
    iget-object v1, p1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29604
    const-string/jumbo v1, "company"

    iget-object v2, p1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29606
    :cond_0
    iget-object v1, p1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29607
    const-string/jumbo v1, "email"

    iget-object v2, p1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29608
    const-string/jumbo v1, "email_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29611
    :cond_1
    iget-object v1, p1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f(Ljava/lang/String;)[B

    move-result-object v1

    .line 29612
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 29613
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29614
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29615
    const-string/jumbo v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/photo"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29617
    const-string/jumbo v4, "data15"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 29618
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29619
    const-string/jumbo v1, "data"

    .line 29620
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29622
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->startActivity(Landroid/content/Intent;)V

    .line 174
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/util/List;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 174
    .line 28038
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28039
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28045
    :cond_1
    :goto_0
    return-void

    .line 28043
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 28044
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    goto :goto_0

    .line 28048
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(I)V

    .line 28049
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    if-eqz v0, :cond_1

    .line 28053
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28054
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28055
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28056
    const/4 v4, 0x0

    .line 28057
    const/4 v1, -0x1

    .line 28060
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 28061
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 28062
    if-eqz v0, :cond_d

    .line 28066
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    const/4 v8, 0x0

    invoke-direct {p0, v3, v0, v8}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Leay;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)Ljava/util/List;

    move-result-object v3

    .line 28068
    iget-boolean v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v8, :cond_4

    .line 28069
    const/4 v8, 0x0

    iget-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28070
    const/4 v8, 0x0

    invoke-interface {v7, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28076
    :goto_2
    iget-wide v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->R:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    iget-wide v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->R:J

    iget-wide v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    move v1, v2

    .line 28084
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28060
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    goto :goto_1

    .line 28072
    :cond_4
    iget-object v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28073
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28079
    :cond_5
    iget-wide v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->R:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    if-nez v2, :cond_c

    .line 28080
    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iput-wide v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->R:J

    move v1, v2

    .line 28082
    goto :goto_3

    .line 28087
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28088
    :cond_7
    sget v0, Ldop$g;->external_info_fragment_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28089
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28090
    if-nez v0, :cond_8

    .line 28091
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28093
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$e;->profile_external_fragment_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28094
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28097
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    invoke-interface {v0, v5}, Leay;->a(Ljava/util/Map;)V

    .line 28098
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    invoke-interface {v0, v6, v7}, Leay;->a(Ljava/util/List;Ljava/util/List;)V

    .line 28099
    if-eqz v4, :cond_a

    .line 28100
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v2, v4, v1, v6, v7}, Leay;->a(Ljava/util/List;IJ)V

    .line 28103
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    .line 28104
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 28105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 28106
    :cond_b
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ad:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28107
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ai:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    move-object v3, v4

    goto/16 :goto_3

    :cond_d
    move-object v3, v4

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Z

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->at:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # J

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    return-wide p1
.end method

.method private b(J)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .locals 9
    .param p1, "oid"    # J

    .prologue
    .line 3218
    const/4 v3, 0x0

    .line 3219
    .local v3, "swObject":Lead;
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->an:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 3220
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->an:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lead;

    .line 3221
    .local v2, "object":Lead;
    iget-wide v6, v2, Lead;->a:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_0

    .line 3222
    move-object v3, v2

    .line 3227
    .end local v2    # "object":Lead;
    :cond_1
    const/4 v1, 0x0

    .line 3228
    .local v1, "itemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    if-eqz v3, :cond_2

    .line 3229
    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .end local v1    # "itemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v1, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 3230
    .restart local v1    # "itemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iget-object v4, v3, Lead;->e:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 3231
    iget-object v4, v3, Lead;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 3233
    move-object v0, v3

    .line 3234
    .local v0, "finalSwObject":Lead;
    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$39;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$39;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lead;)V

    iput-object v4, v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 3241
    .end local v0    # "finalSwObject":Lead;
    :cond_2
    return-object v1
.end method

.method private b(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .locals 11
    .param p1, "orgEmployee"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2657
    new-instance v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v5, v6}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2658
    .local v5, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v6, Ldop$j;->dt_external_contact_permission_title:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2660
    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    if-eqz v6, :cond_0

    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-boolean v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->canEdit:Z

    if-eqz v6, :cond_0

    .line 2661
    sget v6, Ldop$j;->dt_contact_profile_cell_arrow_modify:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->e:Ljava/lang/String;

    .line 2662
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29;

    invoke-direct {v6, p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    iput-object v6, v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2677
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 2679
    .local v3, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v6, :cond_3

    .line 2680
    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgNickName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2681
    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgNickName:Ljava/lang/String;

    .line 2688
    .local v1, "name":Ljava/lang/String;
    :goto_0
    sget v6, Ldop$j;->dt_contact_profile_follower:I

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2690
    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 2691
    const/4 v4, 0x0

    .line 2692
    .local v4, "user":I
    const/4 v0, 0x0

    .line 2693
    .local v0, "dept":I
    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 2694
    .local v2, "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    iget-object v7, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v7, v8, :cond_4

    .line 2695
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2683
    .end local v0    # "dept":I
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .end local v4    # "user":I
    :cond_2
    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .restart local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 2686
    .end local v1    # "name":Ljava/lang/String;
    :cond_3
    sget v6, Ldop$j;->dt_contact_profile_title_none:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 2696
    .restart local v0    # "dept":I
    .restart local v2    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .restart local v4    # "user":I
    :cond_4
    iget-object v7, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v7, v8, :cond_1

    .line 2697
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2701
    .end local v2    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_5
    sget v6, Ldop$j;->dt_contact_profile_permission_extcontact_detail:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2704
    .end local v0    # "dept":I
    .end local v4    # "user":I
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2705
    return-object v5
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->an:Ljava/util/List;

    return-object p1
.end method

.method private b(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V
    .locals 4
    .param p1, "userInfoItemObject"    # Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3451
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    if-eqz v0, :cond_1

    .line 3490
    :cond_0
    :goto_0
    return-void

    .line 3457
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3458
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3457
    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Lbsv;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 174
    .line 24819
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ai:Landroid/widget/TextView;

    .line 25679
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25680
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25681
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 24819
    :goto_0
    if-eqz v0, :cond_2

    .line 24820
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->setTitle(Ljava/lang/CharSequence;)V

    .line 24821
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->hideToolbarDivide()V

    .line 24824
    :cond_0
    :goto_1
    return-void

    .line 25681
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24823
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    .line 24827
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24828
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->setTitle(Ljava/lang/CharSequence;)V

    .line 24835
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->showToolbarDivide()V

    goto :goto_1

    .line 24829
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24830
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->P:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24832
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .param p1, "nick"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1816
    :goto_0
    return-void

    .line 1811
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1812
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1814
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Z

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->J:Z

    return v0
.end method

.method private c(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 2
    .param p1, "displayedEmail"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2192
    :goto_0
    return-object v0

    .line 2149
    :cond_0
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V

    .line 2192
    .local v0, "listener":Landroid/view/View$OnClickListener;
    goto :goto_0
.end method

.method private c(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Ljava/util/List;
    .locals 11
    .param p1, "orgEmployeeExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2864
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 2865
    :cond_0
    const/4 v9, 0x0

    .line 2891
    :cond_1
    return-object v9

    .line 2868
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2869
    .local v9, "orgInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v7, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 2870
    .local v7, "nodeType":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v7, v1, :cond_4

    .line 2871
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 2872
    .local v6, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v6, :cond_3

    .line 2875
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-static {v6}, Lecf;->e(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2877
    .end local v6    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_4
    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v7, v1, :cond_1

    .line 2878
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2881
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2882
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 2883
    .local v8, "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 2884
    .restart local v6    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    iget-object v1, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2887
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    iget-object v5, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2881
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 532
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$12;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    .line 23206
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 23207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23208
    :cond_0
    :goto_0
    return-void

    .line 23211
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 23212
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->au:Lear;

    if-eqz v1, :cond_0

    .line 23213
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->au:Lear;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lear;->a(JJ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # J

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 174
    .line 30818
    if-eqz p1, :cond_0

    .line 30822
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$47;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$47;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 30844
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ldpa;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lbsv;)V

    .line 174
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Z

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # J

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    return-wide p1
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 174
    invoke-static {p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .locals 6
    .param p1, "orgEmployeeExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3193
    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v2, v3}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 3194
    .local v2, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v3, Ldop$j;->user_profile_name:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 3195
    invoke-static {p1}, Leax;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 3196
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extension:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3198
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3199
    .local v0, "gson":Lcom/google/gson/Gson;
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extension:Ljava/lang/String;

    const-class v4, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeList;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeList;

    .line 3200
    .local v1, "list":Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeList;
    if-eqz v1, :cond_0

    .line 3201
    iget-object v3, v1, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeList;->badge:Ljava/util/List;

    iput-object v3, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->u:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3207
    .end local v0    # "gson":Lcom/google/gson/Gson;
    .end local v1    # "list":Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeList;
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mWorkStatusObject:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    iput-object v3, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->j:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    .line 3208
    return-object v2

    .line 3204
    :catch_0
    move-exception v3

    const-string/jumbo v3, "user"

    const-string/jumbo v4, "OrgEmployeeBadge"

    const-string/jumbo v5, "parse orgEmployee.extension err"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1020
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 1021
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "start get user profile time:"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1023
    sget-object v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-wide v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->showLoadingDialog()V

    .line 1026
    iget-wide v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    invoke-direct {p0, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(J)V

    .line 1034
    :goto_0
    return-void

    .line 1027
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1028
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->N:Ljava/lang/String;

    .line 8218
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->showLoadingDialog()V

    .line 8219
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    const-string/jumbo v1, "EVENTBUTLER"

    .line 8220
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->L:Lbsv;

    const-class v7, Lbsv;

    invoke-interface {v1, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 8219
    invoke-interface {v3, v2, v4, v5, v1}, Ldph;->a(Ljava/lang/String;JLbsv;)V

    goto :goto_0

    .line 1029
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8225
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8226
    sget v1, Ldop$j;->network_error:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 8230
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->showLoadingDialog()V

    .line 8231
    const-string/jumbo v1, "contact"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1032
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->finish()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    .line 24037
    iget-wide v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 24038
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ax:Lbsv;

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 24039
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    invoke-interface {v1, v2, v3, v0}, Ldpa;->b(JLbsv;)V

    .line 24040
    :goto_0
    return-void

    .line 24041
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aw:Lbsv;

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 24042
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->N:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Ldpa;->a(JLjava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2437
    :goto_0
    return-void

    .line 2434
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2435
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Z

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Y:Z

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # J

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->R:J

    return-wide p1
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ar:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->K:Ljava/lang/String;

    return-object p1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "mobile"    # Ljava/lang/String;

    .prologue
    .line 2977
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xb

    if-ge v6, v7, :cond_1

    .line 2992
    .end local p0    # "mobile":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 2980
    .restart local p0    # "mobile":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 2981
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2982
    .local v4, "pre":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2984
    .local v3, "length":I
    add-int/lit8 v6, v3, -0x2

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2985
    .local v1, "end":Ljava/lang/String;
    add-int/lit8 v5, v3, -0x5

    .line 2987
    .local v5, "remains":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v5, :cond_2

    .line 2988
    const-string/jumbo v6, "*"

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2987
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2991
    :cond_2
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2992
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private e()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1297
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->b()Lbpn;

    move-result-object v10

    invoke-virtual {v10}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 1298
    .local v2, "currentUserUid":J
    iget-wide v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    cmp-long v10, v2, v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    cmp-long v10, v2, v10

    if-nez v10, :cond_3

    :cond_0
    const/4 v10, 0x1

    :goto_0
    iput-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    .line 1300
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v10, :cond_1

    .line 1301
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->P:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1302
    new-instance v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-direct {v10}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;-><init>()V

    iput-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1303
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    .line 1309
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->isDestroyed()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1421
    :cond_2
    :goto_1
    return-void

    .line 1298
    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    .line 1316
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getSupportFragmentManager()Lbw;

    move-result-object v1

    .line 1318
    .local v1, "fragmentManager":Lbw;
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbw;->d()Z

    move-result v10

    if-nez v10, :cond_a

    .line 1320
    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v4

    .line 1321
    .local v4, "fragmentTransaction":Lca;
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;

    invoke-direct {v8}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;-><init>()V

    .line 1322
    .local v8, "personalFragment":Lcom/alibaba/android/user/profile/v2/UserInfoFragment;
    sget v10, Ldop$g;->personal_info_fragment:I

    invoke-virtual {v4, v10, v8}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1323
    iput-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->m:Leay;

    .line 1326
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v10, :cond_c

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_c

    .line 1327
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->x:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    .line 1329
    new-instance v7, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;

    invoke-direct {v7}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;-><init>()V

    .line 1330
    .local v7, "orgInfoFragment":Lcom/alibaba/android/user/profile/v2/UserInfoFragment;
    sget v10, Ldop$g;->org_info_fragment:I

    invoke-virtual {v4, v10, v7}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1331
    iput-object v7, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    .line 1356
    .end local v7    # "orgInfoFragment":Lcom/alibaba/android/user/profile/v2/UserInfoFragment;
    :goto_2
    invoke-virtual {v4}, Lca;->c()I

    .line 1357
    invoke-virtual {v1}, Lbw;->b()Z

    .line 1358
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 1359
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    if-eqz v10, :cond_d

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iget-boolean v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;->canBeSentMsg:Z

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    :goto_3
    iput-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    .line 1360
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "is self:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1361
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "can send:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1362
    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    if-nez v10, :cond_5

    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    if-eqz v10, :cond_e

    :cond_5
    const/4 v10, 0x1

    :goto_4
    iput-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    .line 1363
    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    if-eqz v10, :cond_7

    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    if-nez v10, :cond_7

    .line 1364
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v10, :cond_f

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 1365
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_f

    const/4 v6, 0x1

    .line 1366
    .local v6, "isOrgUser":Z
    :goto_5
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    if-eqz v10, :cond_10

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    iget-boolean v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;->isInExternalContact:Z

    if-eqz v10, :cond_10

    const/4 v5, 0x1

    .line 1368
    .local v5, "isExternal":Z
    :goto_6
    if-nez v6, :cond_6

    sget-object v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    iget-object v11, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .line 1369
    invoke-virtual {v10, v11}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v5, :cond_11

    :cond_6
    const/4 v10, 0x1

    :goto_7
    iput-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    .line 1370
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "isOrgUser:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1373
    .end local v5    # "isExternal":Z
    .end local v6    # "isOrgUser":Z
    :cond_7
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    if-eqz v10, :cond_9

    .line 1374
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    iput-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .line 1375
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->source:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    iput-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .line 1376
    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    if-nez v10, :cond_8

    sget-object v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    iget-object v11, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    invoke-virtual {v10, v11}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_8
    const/4 v10, 0x1

    :goto_8
    iput-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    .line 1377
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->remark:Ljava/lang/String;

    iput-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->G:Ljava/lang/String;

    .line 1380
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "mCurrentRelationStatus:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1381
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "isActive:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-boolean v11, v11, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isActive2:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1382
    sget-object v10, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "send msg result"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_13

    .line 1385
    sget-object v10, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    invoke-static {v10}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v9

    .line 1386
    .local v9, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v10, Lcom/alibaba/doraemon/Priority;->HIGH:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v9, v10}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 1387
    new-instance v10, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10;

    invoke-direct {v10, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-interface {v9, v10}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1417
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v4    # "fragmentTransaction":Lca;
    .end local v8    # "personalFragment":Lcom/alibaba/android/user/profile/v2/UserInfoFragment;
    .end local v9    # "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    :cond_a
    :goto_9
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 1418
    .restart local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v10, "load data time:"

    invoke-virtual {v0, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1420
    sget-object v10, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1333
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v4    # "fragmentTransaction":Lca;
    .restart local v8    # "personalFragment":Lcom/alibaba/android/user/profile/v2/UserInfoFragment;
    :cond_b
    new-instance v7, Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;

    invoke-direct {v7}, Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;-><init>()V

    .line 10039
    .local v7, "orgInfoFragment":Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;
    const/4 v10, 0x1

    iput v10, v7, Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;->b:I

    .line 1335
    sget v10, Ldop$g;->org_info_fragment:I

    invoke-virtual {v4, v10, v7}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1336
    new-instance v10, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$9;

    invoke-direct {v10, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$9;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    .line 10043
    iput-object v10, v7, Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;->a:Lcom/alibaba/android/user/profile/v2/MultiOrgFragment$a;

    .line 1350
    iput-object v7, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    goto/16 :goto_2

    .line 1353
    .end local v7    # "orgInfoFragment":Lcom/alibaba/android/user/profile/v2/MultiOrgFragment;
    :cond_c
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->x:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1359
    .restart local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 1362
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 1365
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1366
    .restart local v6    # "isOrgUser":Z
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 1369
    .restart local v5    # "isExternal":Z
    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 1376
    .end local v5    # "isExternal":Z
    .end local v6    # "isOrgUser":Z
    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 1414
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a()V

    goto :goto_9
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    return-object p1
.end method

.method private f()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1555
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->supportInvalidateOptionsMenu()V

    .line 1557
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-eq v3, v5, :cond_0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-eq v5, v6, :cond_0

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->status:I

    if-ne v5, v6, :cond_1

    .line 11611
    :cond_0
    :goto_0
    return-void

    .line 1564
    :cond_1
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    iget-boolean v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;->isReverseExternalContact:Z

    if-eqz v5, :cond_5

    move v2, v3

    .line 1566
    .local v2, "isReverseExtContact":Z
    :goto_1
    iget-boolean v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I:Z

    if-nez v5, :cond_2

    if-eqz v2, :cond_9

    .line 1567
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c:Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 1568
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c:Landroid/widget/LinearLayout;

    sget v6, Ldop$j;->sendmsg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1569
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d:Landroid/widget/TextView;

    sget v6, Ldop$j;->sendmsg:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1571
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 1572
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 1574
    iget-boolean v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->J:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iget-boolean v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;->canBeSendDing:Z

    if-eqz v5, :cond_6

    :cond_3
    move v1, v3

    .line 1575
    .local v1, "canSendDing":Z
    :goto_2
    iget-boolean v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->J:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iget-boolean v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;->canBeSendConference:Z

    if-eqz v5, :cond_7

    :cond_4
    move v0, v3

    .line 1577
    .local v0, "canSendConf":Z
    :goto_3
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->g:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 1578
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->h:Landroid/widget/LinearLayout;

    invoke-static {v5, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 11591
    .end local v0    # "canSendConf":Z
    .end local v1    # "canSendDing":Z
    :goto_4
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v5, :cond_0

    .line 11595
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11596
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11597
    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->TO_ACCEPT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 11598
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    sget v4, Ldop$j;->menu_to_accept:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11599
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    sget v4, Ldop$j;->menu_to_accept:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11600
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$d;->ui_common_level2_button_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .end local v2    # "isReverseExtContact":Z
    :cond_5
    move v2, v4

    .line 1564
    goto/16 :goto_1

    .restart local v2    # "isReverseExtContact":Z
    :cond_6
    move v1, v4

    .line 1574
    goto :goto_2

    .restart local v1    # "canSendDing":Z
    :cond_7
    move v0, v4

    .line 1575
    goto :goto_3

    .line 1580
    .end local v1    # "canSendDing":Z
    :cond_8
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_4

    .line 1583
    :cond_9
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 1584
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_4

    .line 11601
    :cond_a
    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->INTRODUCE:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->UNRELATION:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .line 11602
    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 11618
    :cond_b
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 11620
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 11602
    :goto_5
    if-eqz v3, :cond_c

    const-string/jumbo v3, "scan"

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->as:Ljava/lang/String;

    .line 11603
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 11605
    :cond_c
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    sget v4, Ldop$j;->menu_to_send:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11606
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    sget v4, Ldop$j;->menu_to_send:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11607
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$d;->ui_common_level2_button_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_d
    move v3, v4

    .line 11620
    goto :goto_5

    .line 11608
    :cond_e
    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->SENT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->D:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 11609
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    sget v5, Ldop$j;->menu_sent:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 11610
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11611
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$d;->ui_common_level3_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 11613
    :cond_f
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    .line 24093
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isActive:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24094
    :cond_0
    :goto_0
    return-void

    .line 24097
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$5;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)Z
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # J

    .prologue
    const/4 v0, 0x1

    .line 174
    .line 29894
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 29896
    if-eqz v1, :cond_1

    .line 29900
    iget v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->role:I

    if-eq v2, v0, :cond_0

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->role:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 29901
    :cond_0
    :goto_0
    return v0

    .line 29904
    :cond_1
    const/4 v0, 0x0

    .line 174
    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)[B
    .locals 7
    .param p0, "avatarMediaId"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 3626
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v3

    .line 3627
    .local v3, "strategy":Lepf;
    sget v5, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->d:I

    sget v6, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->d:I

    invoke-virtual {v3, p0, v5, v6}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3629
    .local v0, "avatarId":Ljava/lang/String;
    const-string/jumbo v5, "CACHE"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/cache/Cache;

    .line 3630
    .local v1, "cache":Lcom/alibaba/doraemon/cache/Cache;
    if-nez v1, :cond_1

    .line 3642
    :cond_0
    :goto_0
    return-object v4

    .line 3633
    :cond_1
    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/cache/Cache;->read(Ljava/lang/String;)Lcom/alibaba/doraemon/cache/CacheEntity;

    move-result-object v2

    .line 3634
    .local v2, "cacheEntity":Lcom/alibaba/doraemon/cache/CacheEntity;
    if-eqz v2, :cond_0

    .line 3638
    :try_start_0
    invoke-interface {v2}, Lcom/alibaba/doraemon/cache/CacheEntity;->getCacheData()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/laiwang/protocol/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 3642
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method private g()Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->authOrgs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->authOrgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->authOrgs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 1783
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 174
    invoke-static {p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 1787
    const-string/jumbo v0, ""

    .line 1788
    .local v0, "nick":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v2, :cond_0

    move-object v1, v0

    .line 1805
    .end local v0    # "nick":Ljava/lang/String;
    .local v1, "nick":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 1792
    .end local v1    # "nick":Ljava/lang/String;
    .restart local v0    # "nick":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1793
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->P:Ljava/lang/String;

    .line 1798
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->status:I

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isActive:Ljava/lang/Boolean;

    .line 1800
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1801
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1802
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->K:Ljava/lang/String;

    :cond_3
    move-object v1, v0

    .line 1805
    .end local v0    # "nick":Ljava/lang/String;
    .restart local v1    # "nick":Ljava/lang/String;
    goto :goto_0

    .line 1794
    .end local v1    # "nick":Ljava/lang/String;
    .restart local v0    # "nick":Ljava/lang/String;
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1795
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic h(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->at:Z

    return v0
.end method

.method private i()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 1943
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    if-nez v0, :cond_0

    .line 1959
    :goto_0
    return-void

    .line 1947
    :cond_0
    invoke-static {}, Lebz;->a()Lebz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, v2, v3}, Lebz;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1948
    sget v0, Ldop$g;->user_profile_header_is_inblack:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1949
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto :goto_0

    .line 1950
    :cond_1
    invoke-static {}, Ldvi;->a()Ldvi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, v2, v3}, Ldvi;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1951
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Ldop$j;->icon_star_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1952
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->contact_concern_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1953
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1954
    sget v0, Ldop$g;->user_profile_header_is_inblack:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1956
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1957
    sget v0, Ldop$g;->user_profile_header_is_inblack:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v14, 0x8

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 2199
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S:Ljava/util/List;

    .line 2201
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    .line 2202
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 2203
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v10, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v8, v10}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2205
    .local v8, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->J:Z

    if-eqz v10, :cond_11

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->K:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 2206
    sget v10, Ldop$j;->user_profile_name:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2207
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->K:Ljava/lang/String;

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2212
    :goto_0
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2216
    .end local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_0
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v13, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v10, v13, :cond_1

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobile:Ljava/lang/String;

    .line 2218
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->J:Z

    if-eqz v10, :cond_12

    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    if-nez v10, :cond_12

    :cond_2
    move v10, v12

    :goto_1
    iput-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->X:Z

    .line 2220
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    if-eqz v10, :cond_13

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v13, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v10, v13, :cond_13

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-boolean v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->showMobile:Z

    if-eqz v10, :cond_13

    move v10, v12

    :goto_2
    iput-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Y:Z

    .line 2224
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmail:Ljava/lang/String;

    .line 15440
    .local v2, "email":Ljava/lang/String;
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v10, :cond_14

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v10, :cond_14

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 15442
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_14

    move v10, v12

    .line 2226
    :goto_3
    if-eqz v10, :cond_3

    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aq:Z

    if-nez v10, :cond_15

    :cond_3
    invoke-static {v2}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_15

    move v6, v12

    .line 2227
    .local v6, "showEmail":Z
    :goto_4
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->city:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    move v5, v12

    .line 2228
    .local v5, "showCity":Z
    :goto_5
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    if-eqz v10, :cond_17

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    sget-object v13, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->UNKNOWN:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    if-eq v10, v13, :cond_17

    move v7, v12

    .line 2230
    .local v7, "showSource":Z
    :goto_6
    if-nez v5, :cond_4

    if-nez v7, :cond_4

    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->X:Z

    if-nez v10, :cond_4

    if-eqz v6, :cond_5

    .line 2231
    :cond_4
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v10, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->InfoHeader:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v8, v10}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2232
    .restart local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v10, Ldop$j;->user_profile_personal_title:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2233
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S:Ljava/util/List;

    invoke-interface {v10, v11, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2237
    .end local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_5
    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->X:Z

    if-eqz v10, :cond_a

    .line 2238
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v10, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPhoneInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v8, v10}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2241
    .restart local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    if-eqz v10, :cond_18

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v13, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v10, v13, :cond_18

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobile:Ljava/lang/String;

    .line 2243
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    move v9, v12

    .line 2244
    .local v9, "validMobile":Z
    :goto_7
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    if-eqz v10, :cond_19

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobileSource:I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_19

    if-eqz v9, :cond_19

    move v4, v12

    .line 2247
    .local v4, "isMobileSourceShare":Z
    :goto_8
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    if-eqz v10, :cond_1a

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobileSource:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_1a

    if-eqz v9, :cond_1a

    move v3, v12

    .line 2250
    .local v3, "isMobileSourceSearch":Z
    :goto_9
    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->J:Z

    if-eqz v10, :cond_1b

    .line 2251
    sget v10, Ldop$j;->my_local_contact:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2258
    :cond_6
    :goto_a
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2259
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    if-nez v10, :cond_1d

    const/4 v10, 0x0

    :goto_b
    iput-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    .line 2262
    :cond_7
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2263
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->o:Ljava/lang/String;

    .line 2264
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->m:Leay;

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->r:Leay;

    .line 2265
    invoke-direct {p0, v8}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)Landroid/view/View$OnClickListener;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->i:Landroid/view/View$OnClickListener;

    .line 2266
    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    iput-boolean v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->m:Z

    .line 2268
    iget-boolean v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->J:Z

    if-eqz v10, :cond_8

    .line 2269
    iput-boolean v12, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->k:Z

    .line 2272
    :cond_8
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 2273
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 2274
    iput-boolean v12, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->s:Z

    .line 2275
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->k()J

    move-result-wide v12

    iput-wide v12, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->t:J

    .line 2277
    invoke-direct {p0, v8}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    .line 2280
    :cond_9
    new-instance v10, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    invoke-direct {v10, p0, v8}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2332
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2335
    .end local v3    # "isMobileSourceSearch":Z
    .end local v4    # "isMobileSourceShare":Z
    .end local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .end local v9    # "validMobile":Z
    :cond_a
    if-eqz v6, :cond_b

    .line 2336
    move-object v1, v2

    .line 2337
    .local v1, "displayedEmail":Ljava/lang/String;
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v10, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserMailInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v8, v10}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2339
    .restart local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v10, Ldop$j;->user_profile_email:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2340
    iput-object v1, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2341
    invoke-direct {p0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 2342
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2345
    .end local v1    # "displayedEmail":Ljava/lang/String;
    .end local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_b
    if-eqz v5, :cond_c

    .line 2346
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v10, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v8, v10}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2348
    .restart local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v10, Ldop$j;->user_profile_city:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2349
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->city:Ljava/lang/String;

    .line 2350
    .local v0, "city":Ljava/lang/String;
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->W:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-eqz v10, :cond_1e

    .line 2351
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->W:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v12, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v12, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->city:Ljava/lang/String;

    invoke-static {v10, v12}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils;->a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2355
    :goto_c
    iput-object v0, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2356
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2358
    .end local v0    # "city":Ljava/lang/String;
    .end local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_c
    if-eqz v7, :cond_e

    .line 2359
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v10, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v8, v10}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 2361
    .restart local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v10, Ldop$j;->user_profile_source:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2362
    sget v10, Ldop$j;->request_source_unknown:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2363
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    sget-object v12, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->CONVERSATION:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    if-ne v10, v12, :cond_1f

    .line 2364
    sget v10, Ldop$j;->request_source_conversation:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2374
    :cond_d
    :goto_d
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2377
    .end local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_e
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S:Ljava/util/List;

    if-eqz v10, :cond_23

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->m:Leay;

    if-eqz v10, :cond_23

    .line 2378
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2379
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    if-eqz v10, :cond_f

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    invoke-interface {v10}, Leay;->f()I

    move-result v10

    if-gtz v10, :cond_10

    :cond_f
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    if-eqz v10, :cond_22

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->n:Leay;

    invoke-interface {v10}, Leay;->f()I

    move-result v10

    if-lez v10, :cond_22

    .line 2380
    :cond_10
    sget v10, Ldop$g;->divider_personal_info:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2385
    :goto_e
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->m:Leay;

    iget-object v11, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S:Ljava/util/List;

    invoke-interface {v10, v11}, Leay;->a(Ljava/util/List;)V

    .line 2389
    :goto_f
    return-void

    .line 2209
    .end local v2    # "email":Ljava/lang/String;
    .end local v5    # "showCity":Z
    .end local v6    # "showEmail":Z
    .end local v7    # "showSource":Z
    .restart local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_11
    sget v10, Ldop$j;->user_profile_nick:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 2210
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    goto/16 :goto_0

    .end local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_12
    move v10, v11

    .line 2218
    goto/16 :goto_1

    :cond_13
    move v10, v11

    .line 2220
    goto/16 :goto_2

    .restart local v2    # "email":Ljava/lang/String;
    :cond_14
    move v10, v11

    .line 15442
    goto/16 :goto_3

    :cond_15
    move v6, v11

    .line 2226
    goto/16 :goto_4

    .restart local v6    # "showEmail":Z
    :cond_16
    move v5, v11

    .line 2227
    goto/16 :goto_5

    .restart local v5    # "showCity":Z
    :cond_17
    move v7, v11

    .line 2228
    goto/16 :goto_6

    .restart local v7    # "showSource":Z
    .restart local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_18
    move v9, v11

    .line 2243
    goto/16 :goto_7

    .restart local v9    # "validMobile":Z
    :cond_19
    move v4, v11

    .line 2244
    goto/16 :goto_8

    .restart local v4    # "isMobileSourceShare":Z
    :cond_1a
    move v3, v11

    .line 2247
    goto/16 :goto_9

    .line 2252
    .restart local v3    # "isMobileSourceSearch":Z
    :cond_1b
    if-eqz v4, :cond_1c

    .line 2253
    sget v10, Ldop$j;->dt_contact_share_mobile_to_me:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    goto/16 :goto_a

    .line 2254
    :cond_1c
    if-eqz v3, :cond_6

    .line 2255
    sget v10, Ldop$j;->dt_contact_search_mobile_by_me:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    goto/16 :goto_a

    .line 2259
    :cond_1d
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobile:Ljava/lang/String;

    goto/16 :goto_b

    .line 16408
    .end local v3    # "isMobileSourceSearch":Z
    .end local v4    # "isMobileSourceShare":Z
    .end local v9    # "validMobile":Z
    .restart local v0    # "city":Ljava/lang/String;
    :cond_1e
    sget-object v10, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    invoke-static {v10}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v10

    new-instance v12, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$25;

    invoke-direct {v12, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$25;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-interface {v10, v12}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 2365
    .end local v0    # "city":Ljava/lang/String;
    :cond_1f
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    sget-object v12, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->ORG_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    if-ne v10, v12, :cond_20

    .line 2367
    sget v10, Ldop$j;->request_source_org_contact:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    goto/16 :goto_d

    .line 2368
    :cond_20
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    sget-object v12, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->SEARCH:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    if-ne v10, v12, :cond_21

    .line 2369
    sget v10, Ldop$j;->request_source_search:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    goto/16 :goto_d

    .line 2370
    :cond_21
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    sget-object v12, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->LOCAL_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    if-ne v10, v12, :cond_d

    .line 2372
    sget v10, Ldop$j;->tab_local_contact:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    goto/16 :goto_d

    .line 2382
    .end local v8    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_22
    sget v10, Ldop$g;->divider_personal_info:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 2387
    :cond_23
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y:Landroid/view/View;

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f
.end method

.method private k()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 2392
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2393
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2394
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v2, :cond_0

    .line 2395
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 2404
    .end local v0    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :goto_0
    return-wide v2

    .line 2399
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2400
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    goto :goto_0

    .line 2404
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private l()V
    .locals 20

    .prologue
    .line 3248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 3250
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 3251
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->supportInvalidateOptionsMenu()V

    .line 3337
    :cond_1
    :goto_0
    return-void

    .line 3256
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 3257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3258
    .local v15, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-wide v2, v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    .line 3260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Leay;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)Ljava/util/List;

    move-result-object v11

    .line 3261
    .local v11, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3265
    new-instance v19, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->InfoHeader:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 3266
    .local v19, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Ldop$j;->user_profile_org_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "("

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ")"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 3267
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-interface {v11, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    invoke-interface {v2, v11, v4, v5}, Leay;->a(Ljava/util/List;J)V

    .line 3270
    iget-object v2, v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3271
    iget-wide v2, v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v4, v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    iget-object v6, v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iget-object v7, v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserNamePinyin:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Ldqk;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3276
    .end local v11    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    .end local v15    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v19    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_3
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 3277
    .local v16, "orgPositionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->T:Ljava/util/List;

    .line 3278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->U:Ljava/util/List;

    .line 3279
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 3280
    .local v17, "orgUserNameObjectList":Ljava/util/List;, "Ljava/util/List<Leab;>;"
    const/4 v12, 0x0

    .line 3281
    .local v12, "mCurrentInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    const/16 v18, -0x1

    .line 3283
    .local v18, "position":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_9

    .line 3284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3285
    .local v13, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v13, :cond_6

    .line 3289
    iget-object v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3290
    iget-wide v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v4, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    iget-object v6, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iget-object v7, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserNamePinyin:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Ldqk;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 3292
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Leay;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)Ljava/util/List;

    move-result-object v14

    .line 3293
    .local v14, "orgInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    iget-object v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3294
    new-instance v3, Leab;

    iget-wide v4, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v6, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    iget-object v8, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iget-object v9, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserNamePinyin:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Leab;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3298
    :cond_5
    iget-boolean v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v2, :cond_7

    .line 3299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->T:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->U:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3305
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    iget-wide v4, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 3307
    move-object v12, v14

    .line 3308
    move/from16 v18, v10

    .line 3283
    .end local v14    # "orgInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 3302
    .restart local v14    # "orgInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->T:Ljava/util/List;

    iget-object v3, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->U:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3309
    :cond_8
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    if-nez v10, :cond_6

    .line 3310
    iget-wide v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    .line 3311
    move-object v12, v14

    .line 3312
    move/from16 v18, v10

    goto :goto_3

    .line 3315
    .end local v13    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v14    # "orgInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 3316
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$40;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$40;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3328
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Leay;->a(Ljava/util/Map;)V

    .line 3329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->T:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->U:Ljava/util/List;

    invoke-interface {v2, v3, v4}, Leay;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3330
    if-eqz v12, :cond_c

    .line 3331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->F:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->F:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->ORG_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    if-eq v2, v3, :cond_b

    .line 3332
    const/16 v18, 0x0

    .line 3334
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move/from16 v0, v18

    invoke-interface {v3, v12, v0, v4, v5}, Leay;->a(Ljava/util/List;IJ)V

    .line 3336
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->supportInvalidateOptionsMenu()V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcfc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->am:Lcfc;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    .line 26540
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/sendfriendrequest"

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$44;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$44;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 174
    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    .line 27493
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->showLoadingDialog()V

    .line 27494
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-interface {v0, v2, v3, v1}, Ldpb;->a(JLbsv;)V

    .line 174
    return-void
.end method

.method static synthetic t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ao:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->J:Z

    return v0
.end method

.method static synthetic w(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->an:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->l()V

    return-void
.end method

.method static synthetic y(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 1637
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f()V

    .line 11654
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v0, :cond_1

    .line 11655
    sget v0, Ldop$j;->search_user_not_exist_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 11656
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->finish()V

    .line 1639
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->l()V

    .line 1640
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j()V

    .line 1641
    sget v0, Ldop$g;->profile_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    sget v0, Ldop$g;->rl_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1643
    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render UserProfileExtensionObject success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->at:Z

    if-eqz v0, :cond_0

    .line 1648
    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    const-string/jumbo v1, "failover for partial profile"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1649
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c()V

    .line 1651
    :cond_0
    return-void

    .line 11660
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->h()Ljava/lang/String;

    move-result-object v7

    .line 11661
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->status:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->status:I

    if-eq v0, v12, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isActive:Ljava/lang/Boolean;

    .line 11663
    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 11664
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->status:I

    if-ne v0, v12, :cond_c

    .line 11665
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11669
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->status:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isActive:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 11670
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;->isInExternalContact:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 11671
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->numberType:I

    if-nez v0, :cond_d

    .line 11674
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "contact_exter_profile_invite_show"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 11675
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11676
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$14;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11686
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ad:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setShowInactiveMask(Z)V

    .line 11698
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 11701
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v4

    .line 11706
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ad:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11707
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11708
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ah:Lcom/alibaba/android/user/widget/BackgroundImageView;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/widget/BackgroundImageView;->setSize(I)V

    .line 11709
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ah:Lcom/alibaba/android/user/widget/BackgroundImageView;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 13096
    invoke-static {v7}, Lbvk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/alibaba/android/user/widget/BackgroundImageView;->b:Ljava/lang/String;

    .line 13098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 13099
    iput-boolean v4, v0, Lcom/alibaba/android/user/widget/BackgroundImageView;->c:Z

    .line 13100
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/android/user/widget/BackgroundImageView;->a(Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 13105
    :goto_5
    invoke-virtual {v0}, Lcom/alibaba/android/user/widget/BackgroundImageView;->invalidate()V

    .line 11710
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ad:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$15;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11729
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;->isInExternalContact:Z

    if-eqz v0, :cond_12

    .line 11730
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11731
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11732
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 11733
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 13858
    :goto_6
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->extension:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13859
    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    const-string/jumbo v1, "loadInvite ext null"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11741
    :cond_8
    :goto_7
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i()V

    .line 11742
    invoke-direct {p0, v7}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Ljava/lang/String;)V

    .line 14840
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {v0}, Leaq;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    move-result-object v1

    .line 14841
    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 14842
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14843
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->icon:Ljava/lang/String;

    invoke-static {v0}, Lbyn;->a(Ljava/lang/String;)I

    move-result v0

    .line 14845
    if-lez v0, :cond_1f

    .line 14846
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14848
    :goto_8
    iget-object v7, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->u:Landroid/widget/TextView;

    invoke-virtual {v7, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14849
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->u:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14854
    :goto_9
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    move v0, v3

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11745
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->gender:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 11746
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11747
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->gender:Ljava/lang/String;

    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 11748
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aj:Landroid/widget/ImageView;

    sget v1, Ldop$f;->male_userprofile:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11758
    :goto_b
    if-nez v2, :cond_b

    invoke-static {}, Ldvr;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11759
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11760
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->g()Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    move-result-object v7

    .line 14962
    if-eqz v7, :cond_b

    .line 14963
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->label_text_view:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 14964
    iget v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->al:I

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    .line 14966
    sget v0, Ldop$g;->tv_org_name:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14967
    iget-object v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14970
    iget-boolean v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->thirdPartyEncrypt:Z

    if-eqz v2, :cond_9

    .line 14971
    sget v2, Ldop$g;->iv_org_encrypt:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14972
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14973
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$17;

    invoke-direct {v8, p0, v7}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$17;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14980
    invoke-static {v2}, Lbtf;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 14983
    :cond_9
    iget v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->vipLevel:I

    if-lez v2, :cond_a

    .line 14984
    sget v2, Ldop$g;->iv_org_vip:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14985
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14986
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$18;

    invoke-direct {v8, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$18;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14992
    invoke-static {v2}, Lbtf;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 14995
    :cond_a
    iget-boolean v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->authFromB2b:Z

    if-eqz v2, :cond_1e

    .line 14996
    sget v2, Ldop$g;->iv_org_b2b:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14997
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14998
    new-instance v8, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$19;

    invoke-direct {v8, p0, v7}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$19;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15006
    invoke-static {v2}, Lbtf;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    .line 15010
    :goto_c
    sget v1, Ldop$g;->view_org_auth:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;

    .line 15011
    iget v7, v7, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->authLevel:I

    invoke-virtual {v1, v7, v3, v4}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a(IZZ)V

    .line 15013
    new-instance v7, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$20;

    invoke-direct {v7, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$20;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v1, v7}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15020
    invoke-static {v1}, Lbtf;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v2, v1

    .line 15022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 15023
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15024
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$21;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$21;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11764
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 11765
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11766
    sget v0, Ldop$j;->dt_contact_profile_friend_request_remark_prefix:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11767
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->G:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11768
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11769
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Ldop$d;->ui_common_level3_text_color:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x11

    invoke-virtual {v2, v4, v3, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11770
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Ldop$d;->ui_common_level1_text_color:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x11

    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11771
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 11667
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 11684
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 11688
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 11691
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11692
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 11703
    :cond_10
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v3

    goto/16 :goto_4

    .line 13102
    :cond_11
    iput-boolean v3, v0, Lcom/alibaba/android/user/widget/BackgroundImageView;->c:Z

    .line 13103
    invoke-virtual {v0, v5}, Lcom/alibaba/android/user/widget/BackgroundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 11735
    :cond_12
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11736
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11737
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    goto/16 :goto_6

    .line 13863
    :cond_13
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->k()Ljava/util/Map;

    move-result-object v8

    .line 13864
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 13865
    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 13866
    :cond_14
    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    const-string/jumbo v1, "empty tagPriorities or tagMap"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 13871
    :cond_15
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->extension:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 13872
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->getUserTitleConfig()Ljava/util/Map;

    move-result-object v9

    .line 13874
    if-eqz v9, :cond_8

    .line 13877
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13878
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13879
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 13884
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;

    .line 13885
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->isExpired()Z

    move-result v11

    if-nez v11, :cond_16

    .line 13889
    new-array v11, v12, [Ljava/lang/String;

    aput-object v0, v11, v3

    const-string/jumbo v0, "-"

    aput-object v0, v11, v4

    const/4 v0, 0x2

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->level:Ljava/lang/String;

    aput-object v1, v11, v0

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv$a;

    .line 13890
    if-eqz v0, :cond_16

    .line 13891
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v11, 0x4

    if-ge v1, v11, :cond_17

    .line 13892
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ae:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lblv$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lblv$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v11, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 13893
    :cond_17
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v11, 0x4

    if-ge v1, v11, :cond_16

    .line 13894
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13895
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->af:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lblv$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lblv$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v11, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 14851
    :cond_18
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_19
    move v0, v6

    .line 14854
    goto/16 :goto_a

    .line 11749
    :cond_1a
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->gender:Ljava/lang/String;

    const-string/jumbo v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 11750
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aj:Landroid/widget/ImageView;

    sget v1, Ldop$f;->female_userprofile:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 11752
    :cond_1b
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 11755
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 11773
    :cond_1d
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1e
    move v2, v1

    goto/16 :goto_c

    :cond_1f
    move-object v0, v5

    goto/16 :goto_8
.end method

.method public final a(JLdzw;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "apTerminalObject"    # Ldzw;

    .prologue
    .line 3923
    iget-wide v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    if-nez p3, :cond_1

    .line 3952
    :cond_0
    :goto_0
    return-void

    .line 3927
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    if-eqz v2, :cond_0

    .line 3931
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    invoke-interface {v2}, Leay;->g()Ljava/util/List;

    move-result-object v1

    .line 3933
    .local v1, "userInfoItemObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    if-nez v1, :cond_2

    .line 3934
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "userInfoItemObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3937
    .restart local v1    # "userInfoItemObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .line 3938
    .local v0, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    if-eqz v0, :cond_3

    .line 3942
    iget-object v3, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->TerminalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 3947
    .end local v0    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_4
    iget-wide v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(JJ)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    move-result-object v0

    .line 3948
    .restart local v0    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    if-eqz v0, :cond_0

    .line 3949
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3950
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o:Leay;

    invoke-interface {v2}, Leay;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 320
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 321
    sget v5, Ldop$h;->activity_user_new_profile2:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->setContentView(I)V

    .line 324
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->setUseBaseUt(Z)V

    .line 325
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->hideToolbarDivide()V

    .line 327
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->V:Landroid/os/Handler;

    .line 4555
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 4556
    if-eqz v5, :cond_4

    .line 4557
    const-string/jumbo v6, "org_id"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    .line 4558
    iget-wide v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q:J

    iput-wide v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->R:J

    .line 4559
    const-string/jumbo v6, "user_id"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    .line 4560
    iget-wide v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 4561
    const-string/jumbo v6, "profile"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4562
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4563
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    .line 4566
    :cond_0
    const-string/jumbo v6, "staff_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->N:Ljava/lang/String;

    .line 4567
    const-string/jumbo v6, "user_mobile"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    .line 4568
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4569
    const-string/jumbo v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    .line 4571
    :cond_1
    const-string/jumbo v6, "undefined"

    iget-object v7, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4572
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O:Ljava/lang/String;

    .line 4574
    :cond_2
    const-string/jumbo v6, "from_name_card"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Z:Z

    .line 4575
    const-string/jumbo v6, "key_from_black_list"

    const/4 v7, 0x0

    .line 4576
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aa:Z

    .line 4577
    iget-boolean v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aa:Z

    if-eqz v6, :cond_3

    .line 4578
    const-string/jumbo v6, "list_view_position"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ab:I

    .line 4580
    :cond_3
    const-string/jumbo v6, "user_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->P:Ljava/lang/String;

    .line 4582
    const-string/jumbo v6, "friend_request_position"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->C:I

    .line 4583
    const-string/jumbo v6, "fr_source"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 4584
    invoke-static {v6}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->F:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .line 4586
    const-string/jumbo v6, "fr_source_title"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ak:Ljava/lang/String;

    .line 4587
    const-string/jumbo v6, "from"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->as:Ljava/lang/String;

    .line 4612
    :cond_4
    sget v5, Ldop$g;->layout_user_profile_actions:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->k:Landroid/widget/LinearLayout;

    .line 4613
    sget v5, Ldop$g;->ll_send_message:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c:Landroid/widget/LinearLayout;

    .line 4614
    sget v5, Ldop$g;->tv_send_message:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d:Landroid/widget/TextView;

    .line 4615
    sget v5, Ldop$g;->ll_free_calling:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->g:Landroid/widget/LinearLayout;

    .line 4616
    sget v5, Ldop$g;->ll_safe_chat:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    .line 5592
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v5

    const-string/jumbo v6, "dt_secret_chat"

    const-string/jumbo v7, "secret_chat_icon"

    invoke-virtual {v5, v6, v7}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5593
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5594
    const-string/jumbo v5, "1"

    move-object v6, v5

    .line 5596
    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    sget v7, Ldop$g;->if_secret_chat_action:I

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 5598
    invoke-static {}, Lbtf;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5599
    const-string/jumbo v5, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 5600
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v6, Ldop$j;->icon_secret_fill:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4618
    :cond_5
    :goto_1
    sget v5, Ldop$g;->ll_send_ding:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->h:Landroid/widget/LinearLayout;

    .line 4620
    sget v5, Ldop$g;->org_info_fragment:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->x:Landroid/view/View;

    .line 4621
    sget v5, Ldop$g;->external_info_fragment:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    .line 4622
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4623
    sget v5, Ldop$g;->ll_personal_info:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y:Landroid/view/View;

    .line 4625
    sget v5, Ldop$g;->user_profile_header_full_name:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ai:Landroid/widget/TextView;

    .line 4626
    sget v5, Ldop$g;->user_profile_header_gender:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->aj:Landroid/widget/ImageView;

    .line 4628
    sget v5, Ldop$g;->org_auth_divider:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->p:Landroid/view/View;

    .line 4630
    sget v5, Ldop$g;->user_status_layout:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->q:Landroid/widget/LinearLayout;

    .line 4631
    sget v5, Ldop$g;->tv_unregister_label:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->r:Landroid/widget/TextView;

    .line 4632
    sget v5, Ldop$g;->tv_active_btn:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->s:Landroid/widget/TextView;

    .line 4633
    sget v5, Ldop$g;->user_profile_header_isconcern:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 4634
    sget v5, Ldop$g;->user_person_status:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->u:Landroid/widget/TextView;

    .line 4636
    sget v5, Ldop$g;->org_auth_label:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->v:Landroid/widget/LinearLayout;

    .line 4637
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->v:Landroid/widget/LinearLayout;

    invoke-static {}, Ldvr;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4639
    sget v5, Ldop$g;->user_profile_remark_tv:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->w:Landroid/widget/TextView;

    .line 4641
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ag:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 4643
    sget v5, Ldop$g;->profile_content:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ac:Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

    .line 4644
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ac:Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->av:Lcom/alibaba/android/user/contact/view/NotifyingScrollView$a;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/user/contact/view/NotifyingScrollView;->setOnScrollChangedListener(Lcom/alibaba/android/user/contact/view/NotifyingScrollView$a;)V

    .line 4645
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ac:Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

    invoke-static {p0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/alibaba/android/user/contact/view/NotifyingScrollView;->setMinimumHeight(I)V

    .line 4646
    sget v5, Ldop$g;->user_profile_background:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/user/widget/BackgroundImageView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ah:Lcom/alibaba/android/user/widget/BackgroundImageView;

    .line 4647
    sget v5, Ldop$g;->user_profile_avatar:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ad:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 4648
    sget v5, Ldop$g;->ll_labels_line1:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ae:Landroid/widget/LinearLayout;

    .line 4649
    sget v5, Ldop$g;->ll_labels_line2:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->af:Landroid/widget/LinearLayout;

    .line 4650
    sget v5, Ldop$g;->user_header_full_name:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ai:Landroid/widget/TextView;

    .line 4652
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v6, Ldop$f;->ic_transparent:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 5685
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 5686
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$34;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$34;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5722
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 5723
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c:Landroid/widget/LinearLayout;

    sget v6, Ldop$j;->sendmsg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5724
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d:Landroid/widget/TextView;

    sget v6, Ldop$j;->sendmsg:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 5726
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$45;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$45;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5943
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->g:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 5944
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->g:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5984
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->h:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 5985
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->h:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$2;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$2;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6816
    sget v5, Ldop$g;->tv_friend_request:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    .line 6817
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e:Landroid/widget/TextView;

    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$50;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$50;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6837
    sget v5, Ldop$g;->ll_follow_external:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f:Landroid/widget/LinearLayout;

    .line 6838
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/view/ViewGroup;Z)V

    .line 6839
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$51;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4661
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->ai:Landroid/widget/TextView;

    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4663
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-ge v5, v6, :cond_a

    .line 4664
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldop$d;->transparent:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->l:Landroid/graphics/drawable/Drawable;

    .line 4665
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->k:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lbvt;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 330
    :goto_3
    const-string/jumbo v5, ""

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->setTitle(Ljava/lang/CharSequence;)V

    .line 331
    new-instance v5, Lear;

    invoke-direct {v5, p0}, Lear;-><init>(Lear$a;)V

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->au:Lear;

    .line 333
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->al:I

    .line 335
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 338
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v5, :cond_b

    .line 339
    sget-object v5, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    const-string/jumbo v6, "Can not get current user profile!"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->finish()V

    .line 527
    :goto_4
    return-void

    .line 5601
    :cond_6
    const-string/jumbo v5, "2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5602
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v6, Ldop$j;->icon_glass_fill:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5603
    :cond_7
    const-string/jumbo v5, "3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5604
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v6, Ldop$j;->icon_secretbubble_fill:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5607
    :cond_8
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v6, Ldop$j;->icon_bubble_smile_fi:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4637
    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_2

    .line 4667
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldop$f;->bg_user_profile_layout_actions:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 343
    :cond_b
    new-instance v5, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->L:Lbsv;

    .line 506
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e()V

    .line 507
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d()V

    .line 7700
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    .line 7800
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 7801
    const-string/jumbo v5, "com.workapp.alias_change"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7802
    const-string/jumbo v5, "com.workapp.concern.list.item.add"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7803
    const-string/jumbo v5, "com.workapp.concern.list.item.delete"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7804
    const-string/jumbo v5, "action_share_mobile"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7805
    const-string/jumbo v5, "com.workapp.user_profile_change"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7806
    const-string/jumbo v5, "action_friend_request_status_changed"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7807
    const-string/jumbo v5, "finish_chat"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7808
    const-string/jumbo v5, "com.workapp.black.list.item.add"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7809
    const-string/jumbo v5, "com.workapp.black.list.item.delete"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7810
    const-string/jumbo v5, "action_key_select_labels"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7811
    const-string/jumbo v5, "com.workapp.org.external.update"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7812
    const-string/jumbo v5, "com.workapp.org.external.delete"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7813
    const-string/jumbo v5, "com.workapp.org.external.added"

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7814
    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-interface {v5, v6, p0, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 510
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 511
    .local v0, "config":Landroid/view/ViewConfiguration;
    const-class v5, Landroid/view/ViewConfiguration;

    const-string/jumbo v6, "sHasPermanentMenuKey"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 512
    .local v3, "menuKeyField":Ljava/lang/reflect/Field;
    if-eqz v3, :cond_c

    .line 513
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 514
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .end local v0    # "config":Landroid/view/ViewConfiguration;
    .end local v3    # "menuKeyField":Ljava/lang/reflect/Field;
    :cond_c
    :goto_5
    new-instance v2, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;-><init>()V

    .line 521
    .local v2, "logObject":Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;
    const/16 v5, 0xa

    iput v5, v2, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->code:I

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->message:Ljava/lang/String;

    .line 526
    invoke-static {}, Lbsy;->a()Lbsx;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Lbsx;->a(Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;Lbsv;)V

    goto/16 :goto_4

    .line 516
    .end local v2    # "logObject":Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 517
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_d
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 3344
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-eq v7, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->status:I

    if-ne v8, v1, :cond_1

    .line 3348
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    .line 3361
    :goto_0
    return v1

    .line 3352
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->H:Z

    if-eqz v1, :cond_2

    .line 3353
    sget v1, Ldop$j;->common_edit:I

    invoke-interface {p1, v6, v7, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 3354
    .local v0, "menuItemEdit":Landroid/view/MenuItem;
    sget v1, Ldop$j;->icon_compile:I

    sget v2, Ldop$d;->ui_common_theme_text_color:I

    invoke-static {v1, v2}, Lecn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 3360
    :goto_1
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3361
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    goto :goto_0

    .line 3356
    .end local v0    # "menuItemEdit":Landroid/view/MenuItem;
    :cond_2
    sget v1, Ldop$j;->more:I

    invoke-interface {p1, v6, v8, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 3357
    .restart local v0    # "menuItemEdit":Landroid/view/MenuItem;
    sget v1, Ldop$j;->icon_more:I

    sget v2, Ldop$d;->ui_common_theme_text_color:I

    invoke-static {v1, v2}, Lecn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3672
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->am:Lcfc;

    if-eqz v1, :cond_0

    .line 3673
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->am:Lcfc;

    invoke-virtual {v1}, Lcfc;->a()V

    .line 3674
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->am:Lcfc;

    .line 3676
    :cond_0
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 3677
    .local v0, "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    if-eqz v0, :cond_1

    .line 3678
    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/image/ImageMagician;->unBindViews(Landroid/app/Activity;)V

    .line 3680
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 3681
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3366
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-eq v0, v1, :cond_0

    .line 3371
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3443
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 3373
    :pswitch_0
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/my_profile.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 3376
    :pswitch_1
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/user_profile_more.html"

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 3371
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3659
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onPause()V

    .line 3660
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    .line 3662
    .local v2, "uid":J
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3663
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "uid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3664
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->leavePage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 3668
    return-void

    .line 3660
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "uid":J
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3647
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 3648
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    .line 3649
    .local v2, "uid":J
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3650
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "uid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3651
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->enterPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 3655
    return-void

    .line 3648
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "uid":J
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
