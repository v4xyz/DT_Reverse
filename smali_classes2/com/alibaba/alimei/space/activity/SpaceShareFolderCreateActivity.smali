.class public Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;
.super Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;
.source "SpaceShareFolderCreateActivity.java"

# interfaces
.implements Lsp;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lbwt$a;

.field private C:Lso;

.field private D:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

.field private E:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

.field private F:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

.field j:Landroid/os/Handler;

.field private k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ToggleButton;

.field private o:Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/Button;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->y:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->z:Ljava/util/HashMap;

    .line 433
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$11;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$11;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    const/4 v1, 0x1

    .line 58
    .line 3325
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->x:Ljava/util/List;

    .line 3326
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 3327
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->B:Lbwt$a;

    if-nez v0, :cond_0

    .line 3328
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3329
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->B:Lbwt$a;

    .line 3330
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->B:Lbwt$a;

    sget v2, Lavn$h;->choose_enterprise:I

    invoke-virtual {v1, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3331
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->B:Lbwt$a;

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$7;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3341
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->B:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3342
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->B:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;Ladm;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;
    .param p1, "x1"    # Ladm;

    .prologue
    .line 58
    .line 3465
    if-eqz p1, :cond_0

    .line 3466
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3467
    const-string/jumbo v1, "com.alibaba.dingtalk.space.share.create"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3468
    const-string/jumbo v1, "space_org_id"

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3469
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 58
    .line 3349
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3350
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    .line 3351
    :goto_0
    return-void

    .line 3353
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3354
    sget v1, Lavn$h;->space_share_change_org:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->sure:I

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$9;

    invoke-direct {v3, p0, p1, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$9;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lbwt$a;)V

    .line 3355
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->cancel:I

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$8;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$8;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    .line 3364
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3370
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 6
    .param p1, "orgEmployeeExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    .local v0, "enterpriseChange":Z
    if-eqz p1, :cond_1

    .line 376
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->c:J

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 377
    const/4 v0, 0x1

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->m:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iput-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->c:J

    .line 381
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->A:Ljava/lang/String;

    .line 382
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->h()V

    .line 384
    :cond_1
    if-eqz v0, :cond_2

    .line 385
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e:Ljava/util/List;

    .line 386
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 387
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 388
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e()V

    .line 390
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->i()V

    .line 392
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->i()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x3a

    .line 175
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 179
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_2

    .line 180
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->g()V

    .line 186
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->f()V

    .line 187
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->i()V

    .line 188
    return-void
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)Lbwt$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->B:Lbwt$a;

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 287
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 289
    .local v0, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->D:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    if-nez v1, :cond_0

    .line 290
    new-instance v1, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-direct {v1, v0, v2, v2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;II)V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->D:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->D:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    .line 294
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->g()V

    .line 296
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->f()V

    .line 297
    return-void
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->w:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 300
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->C:Lso;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lso;

    invoke-direct {v0, p0}, Lso;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->C:Lso;

    .line 302
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->C:Lso;

    .line 2026
    iput-object p0, v0, Lso;->c:Lsp;

    .line 303
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->C:Lso;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lso;->a(Ljava/util/List;)V

    .line 304
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->o:Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->C:Lso;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4eba)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->C:Lso;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lso;->a(Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->C:Lso;

    invoke-virtual {v0}, Lso;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->z:Ljava/util/HashMap;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 313
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->E:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->E:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->F:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->F:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->E:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->F:Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method

.method private h()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 420
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->y:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->y:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    .local v0, "spaceId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 423
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lact;

    .line 424
    .local v1, "updateInfo":Lact;
    if-eqz v1, :cond_1

    .line 425
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->r:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lact;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lact;->f:Ljava/lang/Long;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2050
    :goto_0
    invoke-static {v2, v3}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lact;->e:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lact;->e:Ljava/lang/Long;

    .line 427
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3050
    :cond_0
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .end local v0    # "spaceId":Ljava/lang/String;
    .end local v1    # "updateInfo":Lact;
    :cond_1
    return-void

    .restart local v0    # "spaceId":Ljava/lang/String;
    .restart local v1    # "updateInfo":Lact;
    :cond_2
    move-wide v2, v4

    .line 426
    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->h()V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 474
    const/4 v0, 0x0

    .line 475
    .local v0, "enable":Z
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 476
    const/4 v0, 0x1

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->t:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 480
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 484
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->clearFocus()V

    .line 485
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 162
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e:Ljava/util/List;

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 167
    .local v0, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    new-instance v3, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->b:I

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    .end local v0    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->d()V

    .line 172
    :cond_2
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)V
    .locals 10
    .param p1, "memberModel"    # Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x3a

    const/4 v7, 0x1

    .line 547
    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 549
    invoke-virtual {p0, v9}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->c(I)V

    .line 550
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->j()V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 552
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    move-object v1, p0

    move v8, v7

    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/List;III)V

    goto :goto_0

    .line 556
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/HashMap;I)V
    .locals 6
    .param p2, "newRole"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 227
    .local p1, "uIdMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Long;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->a(Ljava/util/HashMap;I)V

    .line 228
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 232
    .local v1, "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    invoke-virtual {v1, p2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setRole(I)V

    goto :goto_1

    .line 236
    .end local v1    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_3
    const/4 v0, 0x0

    .line 237
    .local v0, "display":Z
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 238
    .restart local v1    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 239
    invoke-virtual {v1, p2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setRole(I)V

    .line 240
    const/4 v0, 0x1

    goto :goto_2

    .line 243
    .end local v1    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_5
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->C:Lso;

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->C:Lso;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->v:Ljava/util/List;

    invoke-virtual {v2, v3}, Lso;->a(Ljava/util/List;)V

    .line 245
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->C:Lso;

    invoke-virtual {v2}, Lso;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->showLoadingDialog()V

    .line 489
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    const-class v3, Lbsv;

    .line 490
    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 522
    .local v0, "listener":Lbsv;, "Lbsv<Ladg;>;"
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->c:J

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->n:Landroid/widget/ToggleButton;

    .line 523
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v6

    .line 3067
    const-class v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 3068
    new-instance v7, Ladf;

    invoke-direct {v7}, Ladf;-><init>()V

    .line 3069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Ladf;->a:Ljava/lang/Long;

    .line 3070
    iput-object v4, v7, Ladf;->b:Ljava/lang/String;

    .line 3071
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Ladf;->d:Ljava/lang/Boolean;

    .line 3072
    invoke-static {v5}, Ltx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, Ladf;->c:Ljava/util/List;

    .line 3074
    new-instance v2, Ltx$1;

    invoke-direct {v2, v0}, Ltx$1;-><init>(Lbsv;)V

    invoke-interface {v1, v7, v2}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->create(Ladf;Lfos;)V

    .line 524
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget v0, Lavn$g;->cspace_share_folder_create:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->setContentView(I)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->space_op_create_share_folder:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    sget v0, Lavn$f;->edt_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 100
    sget v0, Lavn$f;->rl_save_to:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->l:Landroid/widget/LinearLayout;

    .line 101
    sget v0, Lavn$f;->tv_org_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->m:Landroid/widget/TextView;

    .line 102
    sget v0, Lavn$f;->tbtn_auto_create:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->n:Landroid/widget/ToggleButton;

    .line 103
    sget v0, Lavn$f;->grid_user:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->o:Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;

    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->o:Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 105
    sget v0, Lavn$f;->tv_user_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->p:Landroid/widget/TextView;

    .line 106
    sget v0, Lavn$f;->rl_user_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->q:Landroid/widget/RelativeLayout;

    .line 107
    sget v0, Lavn$f;->tv_org_capacity:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->r:Landroid/widget/TextView;

    .line 108
    sget v0, Lavn$f;->next:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->s:Landroid/widget/ImageView;

    .line 110
    iput v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->b:I

    .line 1118
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->n:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1150
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1252
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->finish()V

    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e()V

    .line 115
    return-void

    .line 1255
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->w:Ljava/util/List;

    .line 1256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->x:Ljava/util/List;

    .line 1257
    invoke-static {p0}, Lald;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 1258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1261
    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 1262
    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v7, v4, v8

    if-nez v7, :cond_3

    .line 1263
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->w:Ljava/util/List;

    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1264
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->x:Ljava/util/List;

    iget-object v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1269
    :goto_2
    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 1270
    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 1271
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->y:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1266
    :cond_3
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->w:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->x:Ljava/util/List;

    iget-object v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1276
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1277
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->w:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1278
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    .line 1395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1398
    new-instance v0, Laky;

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$10;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$10;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laky;-><init>(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;Laky$a;)V

    .line 1416
    invoke-virtual {v0}, Laky;->a()V

    .line 1280
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    .line 1282
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 528
    const/4 v2, 0x1

    sget v3, Lavn$h;->create_complete:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 529
    .local v0, "menuItem":Landroid/view/MenuItem;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->actbar_button:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 530
    .local v1, "view":Landroid/view/View;
    sget v2, Lavn$f;->btn_ok:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->t:Landroid/widget/Button;

    .line 531
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->t:Landroid/widget/Button;

    sget v3, Lavn$h;->create_complete:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 532
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->t:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 533
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->t:Landroid/widget/Button;

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 540
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 542
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2
.end method
