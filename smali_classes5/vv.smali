.class public Lvv;
.super Lbwt;
.source "SpaceCooperationCreateDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ladm;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lbwt$a;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private t:Lvv$a;

.field private u:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lbwt;-><init>()V

    .line 62
    iput-object v1, p0, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 69
    iput-object v1, p0, Lvv;->q:Ljava/lang/String;

    .line 79
    const-class v0, Lvv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvv;->r:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lvv;->u:Landroid/widget/PopupWindow;

    .line 92
    iput-object v1, p0, Lvv;->p:Lbwt$a;

    .line 95
    iput-object p1, p0, Lvv;->h:Landroid/content/Context;

    .line 96
    iget-object v0, p0, Lvv;->h:Landroid/content/Context;

    sget v1, Lavn$h;->dt_cspace_co_folder_org_picker_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvv;->q:Ljava/lang/String;

    .line 97
    return-void
.end method

.method static synthetic a(Lvv;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    iget-object v0, p0, Lvv;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lvv;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 0
    .param p0, "x0"    # Lvv;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 53
    iput-object p1, p0, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    return-object p1
.end method

.method static synthetic b(Lvv;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    iget-object v0, p0, Lvv;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lvv;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    iget-object v0, p0, Lvv;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lvv;)V
    .locals 3
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    .line 1304
    iget-object v0, p0, Lvv;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    iget-object v0, p0, Lvv;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    iget-object v0, p0, Lvv;->t:Lvv$a;

    if-nez v0, :cond_0

    .line 1307
    new-instance v0, Lvv$a;

    iget-object v1, p0, Lvv;->h:Landroid/content/Context;

    iget-object v2, p0, Lvv;->o:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lvv$a;-><init>(Lvv;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lvv;->t:Lvv$a;

    .line 1308
    iget-object v0, p0, Lvv;->k:Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;

    new-instance v1, Lvv$1;

    invoke-direct {v1, p0}, Lvv$1;-><init>(Lvv;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1321
    iget-object v0, p0, Lvv;->k:Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;

    iget-object v1, p0, Lvv;->t:Lvv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic e(Lvv;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic f(Lvv;)Lbwt$a;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    iget-object v0, p0, Lvv;->p:Lbwt$a;

    return-object v0
.end method

.method static synthetic g(Lvv;)V
    .locals 10
    .param p0, "x0"    # Lvv;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 53
    .line 1408
    iget-object v0, p0, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_2

    .line 1448
    iget-object v0, p0, Lvv;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1451
    iget-object v0, p0, Lvv;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 1452
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v1, p0, Lvv;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvv;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 1453
    iget-object v0, p0, Lvv;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v1, p0, Lvv;->h:Landroid/content/Context;

    sget v3, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1456
    :cond_0
    iget-object v0, p0, Lvv;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 1413
    :cond_1
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v3, Lvv$2;

    invoke-direct {v3, p0}, Lvv$2;-><init>(Lvv;)V

    const-class v5, Lbsv;

    iget-object v0, p0, Lvv;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v3, v5, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 1444
    iget-object v0, p0, Lvv;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v6}, Ltx;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZLbsv;)V

    .line 53
    :cond_2
    return-void
.end method

.method static synthetic h(Lvv;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    iget-object v0, p0, Lvv;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lvv;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    iget-object v0, p0, Lvv;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lvv;)Lvv$a;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    iget-object v0, p0, Lvv;->t:Lvv$a;

    return-object v0
.end method

.method static synthetic k(Lvv;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    iget-object v0, p0, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    return-object v0
.end method

.method static synthetic l(Lvv;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    iget-object v0, p0, Lvv;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lvv;)V
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    .line 1461
    iget-object v0, p0, Lvv;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvv;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lvv;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic n(Lvv;)Lbsv;
    .locals 1
    .param p0, "x0"    # Lvv;

    .prologue
    .line 53
    iget-object v0, p0, Lvv;->n:Lbsv;

    return-object v0
.end method
