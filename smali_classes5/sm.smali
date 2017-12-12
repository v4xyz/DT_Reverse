.class public Lsm;
.super Lqp;
.source "CSpaceShareAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm$b;,
        Lsm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field public c:Lsm$a;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lact;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ladr;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ladr;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:J

.field public j:I

.field public k:Landroid/app/Activity;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lsm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsm;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    invoke-direct {p0, p1, p2}, Lqp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm;->d:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm;->n:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm;->o:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm;->e:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm;->f:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm;->p:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm;->q:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm;->r:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm;->g:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm;->s:Ljava/util/HashMap;

    .line 1722
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 1723
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 90
    :goto_0
    iput-wide v0, p0, Lsm;->u:J

    .line 91
    return-void

    .line 1724
    :cond_0
    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    goto :goto_0
.end method

.method static synthetic a(Lsm;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;J)V
    .locals 2
    .param p1, "tvSize"    # Landroid/widget/TextView;
    .param p2, "size"    # J

    .prologue
    .line 651
    if-nez p1, :cond_0

    .line 659
    :goto_0
    return-void

    .line 654
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 7050
    invoke-static {p2, p3}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 657
    :cond_1
    iget-object v0, p0, Lsm;->b:Landroid/content/Context;

    sget v1, Lavn$h;->cspace_no_file:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;I)V
    .locals 10
    .param p1, "orgEmployee"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "viewHolder"    # Lsm$b;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 438
    iget v0, p0, Lsm;->l:I

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lsm;->e:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lsm;->l:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lsm;->f:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 439
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    :cond_1
    iget-object v0, p2, Lsm$b;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 441
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1, p3}, Lsm;->a(Lsm$b;JI)V

    .line 442
    iget-object v0, p0, Lsm;->c:Lsm$a;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lsm;->c:Lsm$a;

    iget-object v1, p0, Lsm;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lsm$a;->a_(I)V

    .line 527
    :cond_2
    :goto_0
    return-void

    .line 448
    :cond_3
    iget-object v0, p2, Lsm$b;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 451
    iget-object v0, p2, Lsm$b;->m:Landroid/widget/LinearLayout;

    new-array v1, v9, [Ljava/lang/String;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "_"

    aput-object v2, v1, v4

    iget v2, p0, Lsm;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 453
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lsm$7;

    invoke-direct {v2, p0, p2, p1, p3}, Lsm$7;-><init>(Lsm;Lsm$b;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V

    const-class v3, Lbsv;

    iget-object v1, p0, Lsm;->b:Landroid/content/Context;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 526
    .local v6, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ladr;>;>;"
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget v7, p0, Lsm;->l:I

    .line 5602
    const-class v0, Lcom/alibaba/alimei/idl/service/DpOrgService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/DpOrgService;

    .line 5604
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v7, v9, :cond_4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ltx$6;

    invoke-direct {v5, v6}, Ltx$6;-><init>(Lbsv;)V

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/idl/service/DpOrgService;->getOrgConversations(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0

    :cond_4
    move v4, v5

    goto :goto_1
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V
    .locals 6
    .param p1, "orgEmployee"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "viewHolder"    # Lsm$b;
    .param p3, "orgVisible"    # Z
    .param p4, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 335
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZZI)V

    .line 336
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZZI)V
    .locals 9
    .param p1, "orgEmployee"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "viewHolder"    # Lsm$b;
    .param p3, "orgVisible"    # Z
    .param p4, "publicVisible"    # Z
    .param p5, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 339
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    if-nez p3, :cond_2

    .line 344
    iget-object v0, p2, Lsm$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p2, Lsm$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p2, Lsm$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v0, p2, Lsm$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p2, Lsm$b;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lsm$4;

    invoke-direct {v1, p0}, Lsm$4;-><init>(Lsm;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p2, Lsm$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-wide v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 357
    .local v6, "orgId":J
    iget-object v0, p0, Lsm;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsm;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p2, Lsm$b;->o:Landroid/widget/ImageView;

    sget v1, Lavn$e;->alm_cspace_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    iget-object v0, p2, Lsm$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    invoke-direct {p0, p1, p2, p5}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;I)V

    .line 366
    :goto_1
    iget-object v0, p2, Lsm$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p2, Lsm$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v8, p2, Lsm$b;->n:Landroid/widget/RelativeLayout;

    new-instance v0, Lsm$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsm$5;-><init>(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-boolean v0, p0, Lsm;->t:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm;->t:Z

    .line 376
    invoke-direct {p0, p1, p2, p4, p5}, Lsm;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V

    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, p2, Lsm$b;->o:Landroid/widget/ImageView;

    sget v1, Lavn$e;->alm_cspace_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    iget-object v0, p2, Lsm$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lsm$b;JI)V
    .locals 26
    .param p1, "viewHolder"    # Lsm$b;
    .param p2, "orgId"    # J
    .param p4, "position"    # I

    .prologue
    .line 537
    .line 6530
    move-object/from16 v0, p1

    iget-object v3, v0, Lsm$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 6531
    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 6532
    move-object/from16 v0, p1

    iget-object v4, v0, Lsm$b;->m:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v4, v6, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 539
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lsm;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 540
    move-object/from16 v0, p0

    iget-object v3, v0, Lsm;->f:Ljava/util/HashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    .line 544
    .local v17, "groupModels":Ljava/util/List;, "Ljava/util/List<Ladr;>;"
    :goto_0
    if-eqz v17, :cond_b

    .line 547
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_1
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladr;

    .line 548
    .local v5, "groupModel":Ladr;
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 551
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "cSpaceId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 554
    .local v11, "spaceId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lsm;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavn$g;->cspace_group_sub_item:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v24

    .line 555
    .local v24, "view":Landroid/view/View;
    sget v3, Lavn$f;->img_icon:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    .line 556
    .local v18, "icon":Landroid/widget/ImageView;
    sget v3, Lavn$f;->tv_name:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 557
    .local v8, "tvName":Landroid/widget/TextView;
    sget v3, Lavn$f;->tv_time:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 558
    .local v23, "tvTime":Landroid/widget/TextView;
    sget v3, Lavn$f;->tv_capacity:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 559
    .local v22, "tvCapacity":Landroid/widget/TextView;
    sget v3, Lavn$f;->tv_read_only_chooser:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 560
    .local v19, "readOnlyChoose":Landroid/widget/TextView;
    sget v3, Lavn$f;->divider_line:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 561
    .local v16, "dividerLine":Landroid/view/View;
    sget v3, Lavn$f;->bottom_line:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 563
    .local v2, "bottomLine":Landroid/view/View;
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 564
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 565
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6732
    :goto_2
    if-eqz v5, :cond_2

    .line 6733
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 6735
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "doc_readonly"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, "1"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 6736
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v6, "watermark"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v6, "1"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6737
    iget-object v3, v5, Ladr;->l:Ljava/lang/Long;

    if-nez v3, :cond_5

    const-wide/16 v6, 0x0

    .line 6738
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lano;->a(Ljava/lang/Long;)Z

    move-result v3

    .line 6740
    move-object/from16 v0, p0

    iget-object v6, v0, Lsm;->c:Lsm$a;

    invoke-interface {v6, v8, v4}, Lsm$a;->a(Landroid/widget/TextView;Z)V

    .line 6743
    move-object/from16 v0, p0

    iget v6, v0, Lsm;->j:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 6744
    if-eqz v3, :cond_6

    .line 6745
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6747
    new-instance v3, Lsm$10;

    move-object/from16 v4, p0

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v8}, Lsm$10;-><init>(Lsm;Ladr;JLandroid/widget/TextView;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    :cond_2
    :goto_4
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "S_M_T"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 575
    :try_start_0
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "S_M_T"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 576
    .local v20, "modifyTime":J
    invoke-static/range {v20 .. v21}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .end local v20    # "modifyTime":J
    :goto_5
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "S_U_Q"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 585
    iget-object v3, v5, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "S_U_Q"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 586
    .local v15, "capacity":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v6, v7}, Lsm;->a(Landroid/widget/TextView;J)V

    .line 590
    .end local v15    # "capacity":Ljava/lang/String;
    :goto_6
    iget-object v3, v5, Ladr;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    new-instance v9, Lsm$8;

    move-object/from16 v10, p0

    move-wide/from16 v12, p2

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lsm$8;-><init>(Lsm;Ljava/lang/String;JLadr;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    move-object/from16 v0, p1

    iget-object v3, v0, Lsm$b;->m:Landroid/widget/LinearLayout;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 542
    .end local v2    # "bottomLine":Landroid/view/View;
    .end local v5    # "groupModel":Ladr;
    .end local v8    # "tvName":Landroid/widget/TextView;
    .end local v11    # "spaceId":Ljava/lang/String;
    .end local v16    # "dividerLine":Landroid/view/View;
    .end local v17    # "groupModels":Ljava/util/List;, "Ljava/util/List<Ladr;>;"
    .end local v18    # "icon":Landroid/widget/ImageView;
    .end local v19    # "readOnlyChoose":Landroid/widget/TextView;
    .end local v22    # "tvCapacity":Landroid/widget/TextView;
    .end local v23    # "tvTime":Landroid/widget/TextView;
    .end local v24    # "view":Landroid/view/View;
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lsm;->e:Ljava/util/HashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    .restart local v17    # "groupModels":Ljava/util/List;, "Ljava/util/List<Ladr;>;"
    goto/16 :goto_0

    .line 567
    .restart local v2    # "bottomLine":Landroid/view/View;
    .restart local v5    # "groupModel":Ladr;
    .restart local v8    # "tvName":Landroid/widget/TextView;
    .restart local v11    # "spaceId":Ljava/lang/String;
    .restart local v16    # "dividerLine":Landroid/view/View;
    .restart local v18    # "icon":Landroid/widget/ImageView;
    .restart local v19    # "readOnlyChoose":Landroid/widget/TextView;
    .restart local v22    # "tvCapacity":Landroid/widget/TextView;
    .restart local v23    # "tvTime":Landroid/widget/TextView;
    .restart local v24    # "view":Landroid/view/View;
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 568
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 6737
    :cond_5
    iget-object v3, v5, Ladr;->l:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_3

    .line 6762
    :cond_6
    const/16 v3, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 6764
    :cond_7
    move-object/from16 v0, p0

    iget v6, v0, Lsm;->j:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 6766
    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 6767
    const v3, 0x3ecccccd    # 0.4f

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6768
    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6769
    const v3, 0x3ecccccd    # 0.4f

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6770
    const v3, 0x3ecccccd    # 0.4f

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6771
    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_4

    :catch_0
    move-exception v3

    .line 582
    :cond_8
    const/16 v3, 0x8

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 588
    :cond_9
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v6, v7}, Lsm;->a(Landroid/widget/TextView;J)V

    goto/16 :goto_6

    .line 608
    .end local v2    # "bottomLine":Landroid/view/View;
    .end local v5    # "groupModel":Ladr;
    .end local v8    # "tvName":Landroid/widget/TextView;
    .end local v11    # "spaceId":Ljava/lang/String;
    .end local v16    # "dividerLine":Landroid/view/View;
    .end local v18    # "icon":Landroid/widget/ImageView;
    .end local v19    # "readOnlyChoose":Landroid/widget/TextView;
    .end local v22    # "tvCapacity":Landroid/widget/TextView;
    .end local v23    # "tvTime":Landroid/widget/TextView;
    .end local v24    # "view":Landroid/view/View;
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lsm;->c:Lsm$a;

    if-eqz v3, :cond_b

    .line 609
    move-object/from16 v0, p0

    iget-object v3, v0, Lsm;->c:Lsm$a;

    move/from16 v0, p4

    invoke-interface {v3, v0}, Lsm$a;->a(I)V

    .line 612
    :cond_b
    return-void
.end method

.method static synthetic a(Lsm;Landroid/widget/TextView;J)V
    .locals 0
    .param p0, "x0"    # Lsm;
    .param p1, "x1"    # Landroid/widget/TextView;
    .param p2, "x2"    # J

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lsm;->a(Landroid/widget/TextView;J)V

    return-void
.end method

.method static synthetic a(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V
    .locals 0
    .param p0, "x0"    # Lsm;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "x2"    # Lsm$b;
    .param p3, "x3"    # Z
    .param p4, "x4"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V

    return-void
.end method

.method static synthetic a(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZZI)V
    .locals 6
    .param p0, "x0"    # Lsm;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "x2"    # Lsm$b;
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z
    .param p5, "x5"    # I

    .prologue
    .line 56
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZZI)V

    return-void
.end method

.method static synthetic a(Lsm;Lsm$b;JLjava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lsm;
    .param p1, "x1"    # Lsm$b;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p5}, Lsm;->a(Lsm$b;JI)V

    return-void
.end method

.method static synthetic b(Lsm;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->k:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V
    .locals 8
    .param p1, "orgEmployee"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "viewHolder"    # Lsm$b;
    .param p3, "publicVisible"    # Z
    .param p4, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 383
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4617
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-wide v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 388
    .local v6, "orgId":J
    iget-object v0, p0, Lsm;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsm;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lsm;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p2, Lsm$b;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p2, Lsm$b;->o:Landroid/widget/ImageView;

    sget v1, Lavn$e;->alm_cspace_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    :goto_1
    iget-object v0, p0, Lsm;->c:Lsm$a;

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lsm;->c:Lsm$a;

    iget-object v1, p0, Lsm;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lsm$a;->a_(I)V

    .line 431
    :cond_2
    iget-boolean v0, p0, Lsm;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsm;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 432
    iput-boolean v4, p0, Lsm;->v:Z

    .line 433
    iget-object v2, p0, Lsm;->m:Ljava/util/List;

    .line 4616
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4619
    new-instance v0, Laky;

    iget-object v1, p0, Lsm;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 4620
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsm$9;

    invoke-direct {v5, p0}, Lsm$9;-><init>(Lsm;)V

    invoke-direct/range {v0 .. v5}, Laky;-><init>(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;Laky$a;)V

    .line 4646
    invoke-virtual {v0}, Laky;->a()V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lsm;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p2, Lsm$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p2, Lsm$b;->o:Landroid/widget/ImageView;

    sget v1, Lavn$e;->alm_cspace_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    iget-object v0, p2, Lsm$b;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lsm$6;

    invoke-direct {v1, p0, p3, p1}, Lsm$6;-><init>(Lsm;ZLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-direct {p0, p1, p2, p4}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;I)V

    goto :goto_1
.end method

.method static synthetic b(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V
    .locals 0
    .param p0, "x0"    # Lsm;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "x2"    # Lsm$b;
    .param p3, "x3"    # Z
    .param p4, "x4"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lsm;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V

    return-void
.end method

.method static synthetic c(Lsm;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lsm;)Lsm$a;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->c:Lsm$a;

    return-object v0
.end method

.method static synthetic e(Lsm;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lsm;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lsm;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lsm;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lsm;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lsm;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic k(Lsm;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lsm;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic m(Lsm;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic n(Lsm;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic o(Lsm;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lsm;

    .prologue
    .line 56
    iget-object v0, p0, Lsm;->p:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 171
    if-nez p2, :cond_3

    .line 172
    new-instance v4, Lsm$b;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lsm$b;-><init>(Lsm;)V

    .line 173
    .local v4, "viewHolder":Lsm$b;
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lavn$g;->cspace_share_item:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 174
    sget v2, Lavn$f;->img_share_icon:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lsm$b;->a:Landroid/widget/ImageView;

    .line 175
    sget v2, Lavn$f;->tv_org_name:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lsm$b;->b:Landroid/widget/TextView;

    .line 176
    sget v2, Lavn$f;->tv_share_name:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lsm$b;->j:Landroid/widget/TextView;

    .line 177
    sget v2, Lavn$f;->tv_org_capacity:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lsm$b;->c:Landroid/widget/TextView;

    .line 178
    sget v2, Lavn$f;->rl_org_public:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lsm$b;->d:Landroid/widget/RelativeLayout;

    .line 179
    sget v2, Lavn$f;->tv_share_time:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lsm$b;->e:Landroid/widget/TextView;

    .line 180
    sget v2, Lavn$f;->tv_cspace_org_auth:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lsm$b;->l:Landroid/widget/TextView;

    .line 181
    sget v2, Lavn$f;->img_org_not_auth:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lsm$b;->k:Landroid/widget/ImageView;

    .line 182
    sget v2, Lavn$f;->ll_sub_container:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lsm$b;->m:Landroid/widget/LinearLayout;

    .line 183
    sget v2, Lavn$f;->rl_org:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lsm$b;->n:Landroid/widget/RelativeLayout;

    .line 184
    sget v2, Lavn$f;->img_arrow:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lsm$b;->o:Landroid/widget/ImageView;

    .line 185
    sget v2, Lavn$f;->tv_public_capacity:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lsm$b;->f:Landroid/widget/TextView;

    .line 186
    sget v2, Lavn$f;->tv_read_only_chooser:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lsm$b;->h:Landroid/widget/TextView;

    .line 187
    sget v2, Lavn$f;->progress:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v4, Lsm$b;->p:Landroid/widget/ProgressBar;

    .line 188
    sget v2, Lavn$f;->img_org_icon:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lsm$b;->g:Landroid/widget/ImageView;

    .line 189
    sget v2, Lavn$f;->tv_share_tip:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lsm$b;->i:Landroid/widget/TextView;

    .line 190
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 196
    .local v3, "orgEmployee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v3, :cond_2

    .line 198
    iget-object v2, v4, Lsm$b;->b:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    iget-object v2, v4, Lsm$b;->g:Landroid/widget/ImageView;

    sget v5, Lavn$e;->cspace_default_org_icon:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lsm;->j:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 213
    iget-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    const-wide/16 v14, 0x0

    cmp-long v2, v6, v14

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->d:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->d:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lact;

    .line 215
    .local v12, "spaceUpdateInfo":Lact;
    if-eqz v12, :cond_8

    .line 216
    iget-object v2, v4, Lsm$b;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsm;->b:Landroid/content/Context;

    sget v14, Lavn$h;->cspace_capacity:I

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v6, v12, Lact;->f:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, v12, Lact;->f:Ljava/lang/Long;

    .line 217
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2050
    :goto_2
    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 217
    aput-object v6, v15, v16

    const/16 v16, 0x1

    iget-object v6, v12, Lact;->e:Ljava/lang/Long;

    if-eqz v6, :cond_6

    iget-object v6, v12, Lact;->e:Ljava/lang/Long;

    .line 218
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3050
    :goto_3
    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 218
    aput-object v6, v15, v16

    .line 216
    invoke-virtual {v5, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v2, v4, Lsm$b;->e:Landroid/widget/TextView;

    iget-object v5, v12, Lact;->b:Ljava/lang/Long;

    if-eqz v5, :cond_7

    iget-object v5, v12, Lact;->b:Ljava/lang/Long;

    .line 220
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_4
    invoke-static {v6, v7}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .end local v12    # "spaceUpdateInfo":Lact;
    :goto_5
    iget-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 232
    .local v11, "shareSpaceId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 233
    iget-object v5, v4, Lsm$b;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lsm;->a(Landroid/widget/TextView;J)V

    .line 237
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->p:Ljava/util/HashMap;

    iget-object v5, v4, Lsm$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .end local v11    # "shareSpaceId":Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lsm;->j:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lsm;->j:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_e

    .line 243
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsm;->h:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v6, v0, Lsm;->i:J

    iget-wide v14, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v2, v6, v14

    if-eqz v2, :cond_b

    .line 244
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v2, v1}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V

    .line 328
    :goto_7
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lalf;->a(Ljava/lang/Long;)Z

    move-result v2

    .line 3777
    if-eqz v3, :cond_2

    .line 3779
    if-eqz v2, :cond_11

    .line 3780
    move-object/from16 v0, p0

    iget-object v5, v0, Lsm;->c:Lsm$a;

    iget-object v6, v4, Lsm$b;->i:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lsm$a;->a(Landroid/widget/TextView;Z)V

    .line 3785
    :goto_8
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Lafr;->a(J)Z

    move-result v5

    .line 3786
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v6

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v14, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lalf;->a(Ljava/lang/String;Z)V

    .line 3788
    move-object/from16 v0, p0

    iget v6, v0, Lsm;->j:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    .line 3789
    if-eqz v5, :cond_12

    .line 3790
    iget-object v2, v4, Lsm$b;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3792
    iget-object v2, v4, Lsm$b;->h:Landroid/widget/TextView;

    new-instance v5, Lsm$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3, v4}, Lsm$2;-><init>(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :cond_2
    :goto_9
    return-object p2

    .line 192
    .end local v3    # "orgEmployee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v4    # "viewHolder":Lsm$b;
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm$b;

    .restart local v4    # "viewHolder":Lsm$b;
    goto/16 :goto_0

    .line 203
    .restart local v3    # "orgEmployee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_4
    const-string/jumbo v2, "IMAGE"

    .line 204
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 205
    .local v10, "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v13

    .line 206
    .local v13, "strategy":Lepf;
    iget-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    sget v5, Lbpq;->a:I

    sget v6, Lbpq;->a:I

    invoke-virtual {v13, v2, v5, v6}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 208
    .local v8, "iconUrl":Ljava/lang/String;
    iget-object v2, v4, Lsm$b;->g:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-interface {v10, v2, v8, v5}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_1

    .line 217
    .end local v8    # "iconUrl":Ljava/lang/String;
    .end local v10    # "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    .end local v13    # "strategy":Lepf;
    .restart local v12    # "spaceUpdateInfo":Lact;
    :cond_5
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 218
    :cond_6
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    .line 220
    :cond_7
    const-wide/16 v6, 0x0

    goto/16 :goto_4

    .line 222
    :cond_8
    iget-object v2, v4, Lsm$b;->c:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v2, v4, Lsm$b;->e:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 226
    .end local v12    # "spaceUpdateInfo":Lact;
    :cond_9
    iget-object v2, v4, Lsm$b;->c:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v2, v4, Lsm$b;->e:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 235
    .restart local v11    # "shareSpaceId":Ljava/lang/String;
    :cond_a
    iget-object v2, v4, Lsm$b;->f:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 246
    .end local v11    # "shareSpaceId":Ljava/lang/String;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->o:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 247
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->o:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v2, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZZI)V

    goto/16 :goto_7

    .line 249
    :cond_c
    iget-object v2, v4, Lsm$b;->n:Landroid/widget/RelativeLayout;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->b:Landroid/content/Context;

    invoke-static {v2}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 251
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZZI)V

    goto/16 :goto_7

    .line 253
    :cond_d
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lsm$1;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v6, v0, v3, v4, v1}, Lsm$1;-><init>(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;I)V

    const-class v7, Lbsv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsm;->b:Landroid/content/Context;

    check-cast v5, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 254
    invoke-interface {v2, v6, v7, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsv;

    .line 287
    .local v9, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v2, v6, v7, v9}, Lalg;->a(JLbsv;)V

    goto/16 :goto_7

    .line 291
    .end local v9    # "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lsm;->j:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_10

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->n:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->n:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v2, v1}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V

    goto/16 :goto_7

    .line 295
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v2, v1}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZI)V

    .line 297
    iget-object v2, v4, Lsm$b;->n:Landroid/widget/RelativeLayout;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 298
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lsm$3;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v6, v0, v4, v3, v1}, Lsm$3;-><init>(Lsm;Lsm$b;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V

    const-class v7, Lbsv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsm;->b:Landroid/content/Context;

    check-cast v5, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v2, v6, v7, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsv;

    .line 322
    .restart local v9    # "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lsm;->k:Landroid/app/Activity;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v2, v6, v7, v9}, Lald;->a(Landroid/app/Activity;JLbsv;)V

    goto/16 :goto_7

    .line 325
    .end local v9    # "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :cond_10
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZZI)V

    goto/16 :goto_7

    .line 3782
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lsm;->c:Lsm$a;

    iget-object v6, v4, Lsm$b;->i:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lsm$a;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_8

    .line 3799
    :cond_12
    iget-object v2, v4, Lsm$b;->h:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3800
    iget-object v2, v4, Lsm$b;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 3802
    :cond_13
    move-object/from16 v0, p0

    iget v6, v0, Lsm;->j:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 3803
    iget-object v6, v4, Lsm$b;->h:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3804
    iget-object v6, v4, Lsm$b;->h:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3805
    if-eqz v2, :cond_14

    if-nez v5, :cond_14

    .line 3806
    iget-object v2, v4, Lsm$b;->a:Landroid/widget/ImageView;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3807
    iget-object v2, v4, Lsm$b;->i:Landroid/widget/TextView;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3808
    iget-object v2, v4, Lsm$b;->j:Landroid/widget/TextView;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3809
    iget-object v2, v4, Lsm$b;->f:Landroid/widget/TextView;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3810
    iget-object v2, v4, Lsm$b;->e:Landroid/widget/TextView;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_9

    .line 3812
    :cond_14
    iget-object v2, v4, Lsm$b;->a:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3813
    iget-object v2, v4, Lsm$b;->i:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3814
    iget-object v2, v4, Lsm$b;->j:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3815
    iget-object v2, v4, Lsm$b;->f:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3816
    iget-object v2, v4, Lsm$b;->e:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_9
.end method
