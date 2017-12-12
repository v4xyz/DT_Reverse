.class public Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleBusinessConfRecordDetailActivity.java"

# interfaces
.implements Ldmn$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field private B:J

.field private C:I

.field private D:Landroid/os/Handler;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Ldmn$a;

.field private G:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

.field private o:Ldjw;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/TextView;

.field private r:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

.field private s:Ldjw;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/TextView;

.field private v:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

.field private w:Ldjw;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->C:I

    .line 102
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->D:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->E:Landroid/view/View$OnClickListener;

    .line 124
    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->G:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ldmn$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->F:Ldmn$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;
    .param p1, "x1"    # J

    .prologue
    .line 62
    .line 8342
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 8345
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Goto person page "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8346
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V

    .line 62
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "unreadUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v1, 0x0

    .line 315
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v1

    .line 318
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 319
    .local v0, "uid":Ljava/lang/Long;
    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 323
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ljava/lang/Long;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->z:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->t:Ljava/util/List;

    return-object p1
.end method

.method private b(Z)V
    .locals 9
    .param p1, "rejected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 239
    const/4 v0, 0x0

    .line 240
    .local v0, "keyUserObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 241
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 242
    .local v2, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v2, :cond_0

    .line 245
    iget-object v4, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v4, :cond_0

    .line 246
    iget-object v1, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 247
    .local v1, "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 248
    move-object v0, v2

    .line 255
    .end local v1    # "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .end local v2    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_1
    if-eqz v0, :cond_4

    .line 256
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 257
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 258
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->v:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f()V

    .line 262
    if-eqz p1, :cond_5

    .line 263
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->t:Ljava/util/List;

    if-nez v3, :cond_3

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->t:Ljava/util/List;

    .line 266
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->r:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v3, v8}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 268
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->h()V

    .line 279
    :cond_4
    :goto_0
    return-void

    .line 271
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->p:Ljava/util/List;

    if-nez v3, :cond_6

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->p:Ljava/util/List;

    .line 274
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->n:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v3, v8}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 276
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->g()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ldjw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->o:Ldjw;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ldjw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->s:Ldjw;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ldjw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->w:Ldjw;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 282
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->w:Ldjw;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->w:Ldjw;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldjw;->a(Ljava/util/List;)V

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 287
    sget v1, Ldjt$k;->conf_txt_conference_members_count:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "memInfoStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .end local v0    # "memInfoStr":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 293
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->o:Ldjw;

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->o:Ldjw;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldjw;->a(Ljava/util/List;)V

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 298
    sget v1, Ldjt$k;->conf_txt_conference_members_count:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    .local v0, "memInfoStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .end local v0    # "memInfoStr":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->D:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 304
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->s:Ldjw;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->s:Ldjw;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->t:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldjw;->a(Ljava/util/List;)V

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 309
    sget v1, Ldjt$k;->conf_txt_conference_members_count:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310
    .local v0, "memInfoStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .end local v0    # "memInfoStr":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->h()V

    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->g()V

    return-void
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)Ljava/util/List;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    .line 8375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8377
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8378
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 8379
    if-eqz v0, :cond_0

    .line 8382
    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 8383
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 8384
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8389
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 8390
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 8391
    if-eqz v0, :cond_2

    .line 8394
    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 8395
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 8396
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8401
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 8402
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 8403
    if-eqz v0, :cond_4

    .line 8406
    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 8407
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 8408
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8413
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v1
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->B:J

    return-wide v0
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;

    .prologue
    .line 62
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->C:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 719
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->finish()V

    .line 720
    return-void
.end method

.method public final a(Ldkj;)V
    .locals 8
    .param p1, "confInfo"    # Ldkj;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 420
    if-nez p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-wide v2, p1, Ldkj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->z:Ljava/lang/Long;

    .line 2685
    if-nez p1, :cond_7

    .line 3656
    :goto_1
    if-nez p1, :cond_a

    .line 4594
    :cond_2
    :goto_2
    if-nez p1, :cond_11

    .line 4595
    const/4 v1, 0x0

    .line 4460
    :cond_3
    :goto_3
    add-int/lit8 v3, v1, 0x0

    .line 5532
    if-nez p1, :cond_13

    .line 5533
    const/4 v1, 0x0

    .line 4462
    :cond_4
    :goto_4
    add-int/2addr v3, v1

    .line 6470
    if-nez p1, :cond_15

    .line 6471
    const/4 v1, 0x0

    .line 4464
    :cond_5
    :goto_5
    add-int/2addr v1, v3

    .line 4465
    sget v2, Ldjt$k;->conf_txt_conference_members_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4466
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget v1, p1, Ldkj;->h:I

    if-nez v1, :cond_1a

    iget-wide v2, p1, Ldkj;->b:J

    .line 430
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7331
    if-nez v1, :cond_17

    .line 7338
    :cond_6
    const/4 v1, 0x0

    .line 430
    :goto_6
    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->G:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v2, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-eq v1, v2, :cond_1a

    .line 433
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v1, p1, Ldkj;->m:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->a(Ljava/util/List;)Z

    move-result v0

    .line 435
    .local v0, "iUnreaded":Z
    if-eqz v0, :cond_18

    .line 436
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2689
    .end local v0    # "iUnreaded":Z
    :cond_7
    const/4 v1, 0x2

    iget v2, p1, Ldkj;->h:I

    if-ne v1, v2, :cond_8

    .line 2690
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2691
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->l:Landroid/widget/ImageView;

    sget v2, Ldjt$g;->teleconf_business_status_ended_tag:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2692
    :cond_8
    const/4 v1, 0x3

    iget v2, p1, Ldkj;->h:I

    if-ne v1, v2, :cond_9

    .line 2693
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2694
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->l:Landroid/widget/ImageView;

    sget v2, Ldjt$g;->teleconf_business_status_canceled_tag:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2696
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3660
    :cond_a
    iget-object v1, p1, Ldkj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3661
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->h:Landroid/widget/TextView;

    iget-object v2, p1, Ldkj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3666
    :goto_7
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->i:Landroid/widget/TextView;

    iget-object v2, p1, Ldkj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3668
    iget-wide v2, p1, Ldkj;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    .line 3670
    iget-wide v2, p1, Ldkj;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_1c

    .line 3671
    iget-wide v2, p1, Ldkj;->e:J

    iget-wide v6, p1, Ldkj;->g:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 3673
    :goto_8
    const/4 v1, 0x1

    invoke-static {v4, v5, v2, v3, v1}, Ldnv;->a(JJZ)Ljava/lang/String;

    move-result-object v1

    .line 3674
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3676
    iget-wide v2, p1, Ldkj;->f:J

    .line 4350
    const/4 v1, -0x1

    .line 4351
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_d

    .line 4352
    const/4 v1, -0x1

    .line 3676
    :cond_b
    :goto_9
    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->C:I

    .line 3678
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->z:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3679
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    .line 3680
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->A:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    goto/16 :goto_2

    .line 3663
    :cond_c
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->h:Landroid/widget/TextView;

    sget v2, Ldjt$k;->conf_txt_conference_theme_input_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Ldkj;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4354
    :cond_d
    const-wide/16 v4, 0xe10

    div-long v4, v2, v4

    .line 4355
    const-wide/16 v6, 0xe10

    rem-long/2addr v2, v6

    .line 4356
    const-wide/16 v6, 0x0

    cmp-long v6, v6, v4

    if-nez v6, :cond_e

    .line 4357
    const/4 v1, 0x0

    goto :goto_9

    .line 4358
    :cond_e
    const-wide/16 v6, 0x1

    cmp-long v6, v6, v4

    if-nez v6, :cond_10

    .line 4359
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f

    .line 4360
    const/4 v1, 0x2

    goto :goto_9

    .line 4362
    :cond_f
    const/4 v1, 0x1

    goto :goto_9

    .line 4364
    :cond_10
    const-wide/16 v2, 0x2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    .line 4365
    const/4 v1, 0x3

    goto :goto_9

    .line 4597
    :cond_11
    const/4 v1, 0x0

    .line 4598
    iget-object v2, p1, Ldkj;->k:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, p1, Ldkj;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 4599
    iget-object v1, p1, Ldkj;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    .line 4601
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->n:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 4602
    const-string/jumbo v1, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->a:Ljava/lang/String;

    const-string/jumbo v4, "Loading accepted members information"

    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4603
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, p1, Ldkj;->k:Ljava/util/List;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 4604
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$7;

    invoke-direct {v5, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V

    const-class v6, Lbsv;

    invoke-interface {v1, v5, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 4603
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    move v1, v2

    goto/16 :goto_3

    .line 4646
    :cond_12
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->n:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 4647
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 4648
    sget v2, Ldjt$k;->conf_txt_conference_members_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4649
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5535
    :cond_13
    const/4 v1, 0x0

    .line 5536
    iget-object v2, p1, Ldkj;->l:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, p1, Ldkj;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 5537
    iget-object v1, p1, Ldkj;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    .line 5539
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->r:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 5540
    const-string/jumbo v1, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->a:Ljava/lang/String;

    const-string/jumbo v5, "Loading rejected members information"

    invoke-static {v1, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5541
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v5, p1, Ldkj;->l:Ljava/util/List;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 5542
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;

    invoke-direct {v6, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V

    const-class v7, Lbsv;

    invoke-interface {v1, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 5541
    invoke-virtual {v4, v5, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    move v1, v2

    goto/16 :goto_4

    .line 5584
    :cond_14
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->r:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 5585
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 5586
    sget v2, Ldjt$k;->conf_txt_conference_members_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5587
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 6473
    :cond_15
    const/4 v1, 0x0

    .line 6474
    iget-object v2, p1, Ldkj;->m:Ljava/util/List;

    if-eqz v2, :cond_16

    iget-object v2, p1, Ldkj;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 6475
    iget-object v1, p1, Ldkj;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    .line 6477
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->v:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 6478
    const-string/jumbo v1, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->a:Ljava/lang/String;

    const-string/jumbo v5, "Loading unreaded members information"

    invoke-static {v1, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6479
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v5, p1, Ldkj;->m:Ljava/util/List;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 6480
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$5;

    invoke-direct {v6, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V

    const-class v7, Lbsv;

    invoke-interface {v1, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 6479
    invoke-virtual {v4, v5, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    move v1, v2

    goto/16 :goto_5

    .line 6522
    :cond_16
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->v:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 6523
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 6524
    sget v2, Ldjt$k;->conf_txt_conference_members_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6525
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 7334
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 7335
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 439
    .restart local v0    # "iUnreaded":Z
    :cond_18
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v1, p1, Ldkj;->k:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 442
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f:Landroid/widget/TextView;

    sget v2, Ldjt$k;->conf_txt_conference_accepted_tip:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 444
    :cond_19
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f:Landroid/widget/TextView;

    sget v2, Ldjt$k;->conf_txt_conference_rejected_tip:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 447
    .end local v0    # "iUnreaded":Z
    :cond_1a
    const/4 v1, 0x2

    iget v2, p1, Ldkj;->h:I

    if-eq v1, v2, :cond_1b

    const/4 v1, 0x3

    iget v2, p1, Ldkj;->h:I

    if-ne v1, v2, :cond_0

    .line 449
    :cond_1b
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->d:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1c
    move-wide v2, v4

    goto/16 :goto_8
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 787
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .param p1, "isAccepted"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 702
    if-eqz p1, :cond_0

    .line 703
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_conference_accepted_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    invoke-direct {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->b(Z)V

    .line 715
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_conference_rejected_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->b(Z)V

    goto :goto_0
.end method

.method public final b(Ldkj;)V
    .locals 3
    .param p1, "confInfo"    # Ldkj;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 724
    if-nez p1, :cond_0

    .line 744
    :goto_0
    return-void

    .line 728
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "videocall_restart_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 729
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/businessConference/control.html"

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$8;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 743
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->finish()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 783
    return-void
.end method

.method public final c(Ldkj;)V
    .locals 3
    .param p1, "confInfo"    # Ldkj;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 748
    if-nez p1, :cond_0

    .line 768
    :goto_0
    return-void

    .line 752
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "micromeeting_restart_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 753
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/businessConference/control.html"

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$9;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 767
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->finish()V

    goto :goto_0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    sget v0, Ldjt$i;->activity_teleconf_business_conference_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->setContentView(I)V

    .line 1227
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    const-string/jumbo v1, "conf_reservation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->y:Ljava/lang/String;

    .line 1230
    const-string/jumbo v1, "org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->B:J

    .line 1231
    const-string/jumbo v1, "conf_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->G:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 1232
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->G:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-nez v0, :cond_0

    .line 1233
    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->G:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 2143
    :cond_0
    sget v0, Ldjt$h;->conf_reject:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->b:Landroid/view/View;

    .line 2144
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2146
    sget v0, Ldjt$h;->conf_accept:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->c:Landroid/view/View;

    .line 2147
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2149
    sget v0, Ldjt$h;->conf_restart:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->d:Landroid/widget/Button;

    .line 2150
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2151
    sget v0, Ldjt$h;->conf_status_tag:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->l:Landroid/widget/ImageView;

    .line 2153
    sget v0, Ldjt$h;->conf_control:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->e:Landroid/view/View;

    .line 2154
    sget v0, Ldjt$h;->conf_result_status:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->f:Landroid/widget/TextView;

    .line 2155
    sget v0, Ldjt$h;->conf_bottom_control_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->g:Landroid/view/View;

    .line 2157
    sget v0, Ldjt$h;->conf_theme:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->h:Landroid/widget/TextView;

    .line 2158
    sget v0, Ldjt$h;->conf_compere:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->i:Landroid/widget/TextView;

    .line 2159
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2160
    sget v0, Ldjt$h;->conf_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->j:Landroid/widget/TextView;

    .line 2161
    sget v0, Ldjt$h;->conf_members_num:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->k:Landroid/widget/TextView;

    .line 2163
    sget v0, Ldjt$h;->conf_members_accepted:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->m:Landroid/widget/TextView;

    .line 2164
    sget v0, Ldjt$h;->conf_members_accepted_grid:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->n:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    .line 2165
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->n:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2180
    sget v0, Ldjt$h;->conf_members_rejected:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->q:Landroid/widget/TextView;

    .line 2181
    sget v0, Ldjt$h;->conf_members_rejected_grid:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->r:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    .line 2182
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->r:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2197
    sget v0, Ldjt$h;->conf_members_unread:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->u:Landroid/widget/TextView;

    .line 2198
    sget v0, Ldjt$h;->conf_members_unread_grid:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->v:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    .line 2199
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->v:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2214
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldjt$k;->conf_txt_conference_detail_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 2216
    new-instance v0, Ldjw;

    invoke-direct {v0, p0}, Ldjw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->o:Ldjw;

    .line 2217
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->n:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->o:Ldjw;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2219
    new-instance v0, Ldjw;

    invoke-direct {v0, p0}, Ldjw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->s:Ldjw;

    .line 2220
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->r:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->s:Ldjw;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2222
    new-instance v0, Ldjw;

    invoke-direct {v0, p0}, Ldjw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->w:Ldjw;

    .line 2223
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->v:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->w:Ldjw;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    new-instance v0, Ldmo;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->G:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    invoke-direct {v0, p0, p0, v1}, Ldmo;-><init>(Landroid/app/Activity;Ldmn$b;Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;)V

    .line 134
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->F:Ldmn$a;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldmn$a;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 140
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 792
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ldmn$a;

    .line 7772
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfRecordDetailActivity;->F:Ldmn$a;

    .line 62
    return-void
.end method
