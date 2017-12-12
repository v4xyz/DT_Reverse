.class public Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "AddMutiExternalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/android/user/external/ExternalEditContract$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$a;,
        Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$JumpFromUserContactLogic;,
        Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/external/ExternalEditContract$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/user/model/OrgExtFieldObject;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/BaseAdapter;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ToggleButton;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ToggleButton;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->b:I

    .line 865
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;
    .param p1, "x1"    # J

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->j()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 349
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->o:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h()V

    return-void
.end method

.method private i()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    .line 357
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->removeAllViews()V

    .line 358
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v2, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->setVisibility(I)V

    .line 360
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    .line 361
    .local v0, "lo":Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 362
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;-><init>(Landroid/content/Context;)V

    .line 363
    .local v1, "tv":Landroid/widget/TextView;
    invoke-static {p0, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 364
    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 365
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->color:I

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 371
    .end local v0    # "lo":Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    .end local v1    # "tv":Landroid/widget/TextView;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->setVisibility(I)V

    .line 373
    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->k()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)Lcom/alibaba/android/user/external/ExternalEditContract$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    return-object v0
.end method

.method private j()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 378
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 379
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 380
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 384
    .end local v2    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 385
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 386
    .local v0, "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 387
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 391
    .end local v0    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 392
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->s:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    :goto_2
    return-void

    .line 394
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->s:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 400
    iget-boolean v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->k:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->x:Landroid/widget/ToggleButton;

    const-string/jumbo v1, "pref_key_last_invite_channel_toggle_setting"

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->c()V

    .line 414
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)Z
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    const/4 v0, 0x1

    .line 73
    .line 8743
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 8744
    if-eqz v1, :cond_1

    .line 8747
    iget v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->role:I

    if-eq v2, v0, :cond_0

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->role:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 8748
    :cond_0
    :goto_0
    return v0

    .line 8750
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method static synthetic m(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private m()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 613
    const/4 v0, 0x1

    .line 614
    .local v0, "verified":Z
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->a(Ljava/util/List;)Z

    move-result v0

    .line 616
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->m:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    .line 619
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->m:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->supportInvalidateOptionsMenu()V

    .line 624
    return v0

    .line 616
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 780
    return-void
.end method

.method public final a(Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;)V
    .locals 2
    .param p1, "contactFieldsObject"    # Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 755
    if-eqz p1, :cond_1

    .line 756
    iget-object v0, p1, Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;->customFields:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;->customFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;->customFields:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->j:Ljava/util/ArrayList;

    .line 761
    :goto_0
    iget-boolean v0, p1, Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;->showInviteChannel:Z

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->k:Z

    .line 762
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->k()V

    .line 769
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->m()Z

    .line 770
    return-void

    .line 759
    :cond_0
    iput-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 764
    :cond_1
    iput-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->j:Ljava/util/ArrayList;

    .line 765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->k:Z

    .line 766
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->k()V

    goto :goto_1
.end method

.method public final a(Lcom/alibaba/android/user/model/OrgExtFieldObject;)V
    .locals 0
    .param p1, "fieldObject"    # Lcom/alibaba/android/user/model/OrgExtFieldObject;

    .prologue
    .line 785
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 809
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    return-void
.end method

.method public final b(Lcom/alibaba/android/user/model/OrgExtFieldObject;)V
    .locals 0
    .param p1, "fieldObject"    # Lcom/alibaba/android/user/model/OrgExtFieldObject;

    .prologue
    .line 790
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 804
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->dismissLoadingDialog()V

    .line 805
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 799
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->showLoadingDialog()V

    .line 800
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
    .line 182
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 183
    const-string/jumbo v3, "employee_info"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 184
    .local v1, "item":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_0

    .line 185
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 186
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 187
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/external/ExternalEditContract$a;

    .line 188
    .local v2, "objectWrapper":Lcom/alibaba/android/user/external/ExternalEditContract$a;
    if-eqz v2, :cond_1

    .line 191
    iget-object v3, v2, Lcom/alibaba/android/user/external/ExternalEditContract$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/alibaba/android/user/external/ExternalEditContract$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/alibaba/android/user/external/ExternalEditContract$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/user/external/ExternalEditContract$a;

    invoke-direct {v4, v1}, Lcom/alibaba/android/user/external/ExternalEditContract$a;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 195
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->m()Z

    .line 202
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v2    # "objectWrapper":Lcom/alibaba/android/user/external/ExternalEditContract$a;
    :cond_0
    return-void

    .line 186
    .restart local v0    # "i":I
    .restart local v1    # "item":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .restart local v2    # "objectWrapper":Lcom/alibaba/android/user/external/ExternalEditContract$a;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 140
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onAttachedToWindow()V

    .line 141
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4150
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-eqz v0, :cond_1

    .line 4153
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->d()Ljava/util/List;

    move-result-object v0

    .line 4154
    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4155
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v1, Ldop$j;->external_manage_no_org_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$3;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->cancel:I

    new-instance v2, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$1;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V

    .line 4160
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 4165
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 144
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 418
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onBackPressed()V

    .line 419
    const-string/jumbo v0, "exter_list_add_mobile_lotscontact_cancel"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->select_org_button:I

    if-ne v0, v1, :cond_3

    .line 4652
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-eqz v0, :cond_2

    .line 4656
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->d()Ljava/util/List;

    move-result-object v1

    .line 4657
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 4658
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4659
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 4660
    if-eqz v0, :cond_0

    .line 4661
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4664
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4665
    new-instance v3, Lbwt$a;

    invoke-direct {v3, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4666
    sget v4, Ldop$j;->choose_from_enterprise:I

    invoke-virtual {v3, v4}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v2, -0x1

    new-instance v5, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$9;

    invoke-direct {v5, p0, v1, v3}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$9;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Ljava/util/List;Lbwt$a;)V

    invoke-virtual {v4, v0, v2, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 4690
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 316
    :cond_2
    :goto_1
    return-void

    .line 306
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->add_external:I

    if-ne v0, v1, :cond_4

    .line 5319
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$6;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_1

    .line 308
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->label_button:I

    if-ne v0, v1, :cond_6

    .line 5696
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 5697
    sget v0, Ldop$j;->dt_external_selected_org_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_1

    .line 5701
    :cond_5
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/label_select.html"

    new-instance v2, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$10;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$10;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_1

    .line 310
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->share_button:I

    if-ne v0, v1, :cond_9

    .line 5718
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5719
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5720
    const-string/jumbo v0, "choose_enterprise_oid"

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5721
    const-string/jumbo v0, "display_enterprise_oid"

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5722
    const-string/jumbo v0, "key_need_change_dept"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5723
    const-string/jumbo v0, "can_choose_current_user"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5724
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5725
    const-string/jumbo v0, "activity_identify"

    sget-object v2, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5726
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 5727
    const-string/jumbo v0, "seleced_members"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5729
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 5730
    const-string/jumbo v0, "seleced_departments"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5732
    :cond_8
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/org_contact.html"

    new-instance v3, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$2;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$2;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Landroid/os/Bundle;)V

    .line 5733
    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 312
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->invite_to_focus_org_homepage_toggle:I

    if-ne v0, v1, :cond_a

    .line 313
    const-string/jumbo v0, "pref_key_last_invite_channel_toggle_setting"

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 314
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v12, 0x0

    const/16 v10, 0x21

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    sget v0, Ldop$h;->activity_add_muti_external:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->setContentView(I)V

    .line 1170
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "activity_identify"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->c:Ljava/lang/String;

    .line 1171
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "org_id"

    invoke-virtual {v0, v3, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    .line 1172
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "employee_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1173
    if-eqz v0, :cond_0

    .line 1174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    .line 1175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1176
    iget-object v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    new-instance v5, Lcom/alibaba/android/user/external/ExternalEditContract$a;

    invoke-direct {v5, v0}, Lcom/alibaba/android/user/external/ExternalEditContract$a;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ldxb;

    iget-wide v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    invoke-direct {v0, p0, v4, v5, p0}, Ldxb;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;JLcom/alibaba/android/user/external/ExternalEditContract$c;)V

    .line 2205
    sget v0, Ldop$g;->ll_header_banner_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->A:Landroid/view/View;

    .line 2206
    sget v0, Ldop$g;->tv_tips_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2207
    sget v3, Ldop$j;->and_external_required_field_missing_tip_prefix:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2208
    sget v4, Ldop$j;->and_external_required_field_missing_tip_suffix:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2209
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v2

    const-string/jumbo v3, " "

    aput-object v3, v5, v1

    const/4 v3, 0x2

    aput-object v4, v5, v3

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2210
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2211
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldop$f;->icon_edit_red:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 2212
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v6, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2213
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2214
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v6, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v6, v3, -0x1

    const/16 v7, 0x11

    invoke-virtual {v5, v4, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2216
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    sget v0, Ldop$g;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->l:Landroid/widget/ListView;

    .line 1223
    sget v0, Ldop$h;->activity_add_muti_external_header:I

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1224
    sget v3, Ldop$h;->activity_add_muti_external_footer:I

    invoke-static {p0, v3, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1225
    iget-object v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1226
    iget-object v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1227
    new-instance v4, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$a;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$a;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;B)V

    iput-object v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->m:Landroid/widget/BaseAdapter;

    .line 1228
    iget-object v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->l:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->m:Landroid/widget/BaseAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1230
    sget v4, Ldop$g;->select_org_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->n:Landroid/view/View;

    .line 1231
    sget v4, Ldop$g;->select_org_button_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->o:Landroid/widget/TextView;

    .line 1233
    iget-wide v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_3

    .line 1234
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h()V

    .line 1245
    sget v0, Ldop$g;->add_external:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1246
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    sget v0, Ldop$g;->label_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "<font color=\"#ff4141\">*</font>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    sget v0, Ldop$g;->label_button:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->p:Landroid/view/View;

    .line 1254
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1255
    sget v0, Ldop$g;->label_layout:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    .line 1256
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i()V

    .line 1259
    sget v0, Ldop$g;->share_button:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->r:Landroid/view/View;

    .line 1260
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1261
    sget v0, Ldop$g;->share_text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->s:Landroid/widget/TextView;

    .line 1262
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->j()V

    .line 1265
    sget v0, Ldop$g;->send_sms:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->t:Landroid/view/View;

    .line 1266
    sget v0, Ldop$g;->send_sms_toggle:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->u:Landroid/widget/ToggleButton;

    .line 1267
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->u:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1268
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->u:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    sget v0, Ldop$g;->send_sms_tip:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->v:Landroid/widget/TextView;

    .line 1270
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Ldop$j;->dt_external_invite_remind_message_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1271
    new-instance v1, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$4;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V

    .line 1278
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 1271
    invoke-virtual {v0, v1, v2, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1279
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1283
    sget v0, Ldop$g;->invite_to_focus_org_homepage:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->w:Landroid/view/View;

    .line 1284
    sget v0, Ldop$g;->invite_to_focus_org_homepage_toggle:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->x:Landroid/widget/ToggleButton;

    .line 1285
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1286
    sget v0, Ldop$g;->invite_to_focus_org_homepage_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->y:Landroid/widget/TextView;

    .line 1287
    sget v0, Ldop$g;->invite_to_focus_org_homepage_tip:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->z:Landroid/widget/TextView;

    .line 1288
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->y:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_external_invite_to_focus_main_page:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1289
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->z:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_external_invite_to_focus_main_page_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1290
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Ldop$j;->guide_more:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1291
    new-instance v1, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$5;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V

    .line 1296
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 1291
    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1297
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->z:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1299
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->k()V

    .line 3562
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->B:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 3563
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "action_key_select_labels"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3564
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3565
    new-instance v1, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->B:Landroid/content/BroadcastReceiver;

    .line 3608
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->l()V

    .line 135
    const-string/jumbo v0, "exter_list_add_mobile_lotscontact_view"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 136
    return-void

    .line 2635
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-eqz v0, :cond_4

    .line 2639
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->d()Ljava/util/List;

    move-result-object v0

    .line 2640
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 2641
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2642
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iput-wide v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    .line 2643
    iput-object v9, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    .line 2644
    iput-object v9, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    .line 2645
    iput-object v9, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    move v0, v1

    .line 1237
    :goto_2
    if-nez v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 2648
    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 430
    sget v1, Ldop$j;->save:I

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 431
    .local v0, "item":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 432
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 433
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 437
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    .line 435
    :cond_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 424
    .line 6628
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6629
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 425
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 426
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x1

    .line 442
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 443
    const-string/jumbo v0, "exter_list_add_mobile_lotscontact_save"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 7451
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 7452
    sget v0, Ldop$j;->dt_external_selected_org_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 447
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 7455
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7460
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 7461
    if-nez v1, :cond_2

    .line 7462
    const-string/jumbo v0, "current OrgEmployeeExtension is null"

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7466
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7467
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/external/ExternalEditContract$a;

    .line 7468
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/alibaba/android/user/external/ExternalEditContract$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v4, :cond_3

    .line 7469
    iget-object v4, v0, Lcom/alibaba/android/user/external/ExternalEditContract$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 7470
    iget-wide v6, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    iput-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 7471
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 7472
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    iput-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    .line 7473
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v6, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    iput-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 7474
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 7475
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    .line 7479
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 7480
    :cond_5
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;-><init>()V

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    .line 7481
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iput v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permissionType:I

    .line 7482
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    .line 7483
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 7484
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 7485
    if-eqz v0, :cond_6

    .line 7486
    new-instance v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;-><init>()V

    .line 7487
    sget-object v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 7488
    new-instance v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-direct {v7}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;-><init>()V

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 7489
    iget-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->oid:J

    iput-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgId:J

    .line 7490
    iget-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    iput-object v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    .line 7491
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7477
    :cond_7
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    goto :goto_2

    .line 7495
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 7496
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 7497
    if-eqz v0, :cond_9

    .line 7498
    new-instance v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;-><init>()V

    .line 7499
    sget-object v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 7500
    iput-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 7501
    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7506
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->u:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->sendActiveMessage:Z

    .line 7507
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->inviteChannel:Z

    .line 7509
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7513
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7514
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 7515
    :cond_c
    sget v0, Ldop$j;->dt_external_contact_add_label_hint:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 7519
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->showLoadingDialog()V

    .line 7520
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v1

    iget-wide v4, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d:J

    new-instance v0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V

    const-class v3, Lbsv;

    invoke-static {v0, v3, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v4, v5, v2, v0}, Ldpa;->a(JLjava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 7557
    :cond_e
    sget v0, Ldop$j;->dt_external_required_field_missing_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto/16 :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 814
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/alibaba/android/user/external/ExternalEditContract$b;

    .line 7794
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->C:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    .line 73
    return-void
.end method
