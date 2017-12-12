.class public Lcom/alibaba/android/search/widget/MsgSearchFilterView;
.super Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;
.source "MsgSearchFilterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;,
        Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

.field private C:Landroid/content/BroadcastReceiver;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private r:Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

.field private s:Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

.field private t:Landroid/view/View;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;",
            ">;"
        }
    .end annotation
.end field

.field private w:J

.field private x:Ljava/text/SimpleDateFormat;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;-><init>(Landroid/content/Context;)V

    .line 55
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "SEARCH_FILTER_VIEW_IDENTIFY_CHOOSE_CONTACT"

    aput-object v1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->b:Ljava/lang/String;

    .line 56
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "SEARCH_FILTER_VIEW_IDENTIFY_CHOOSE_GROUP"

    aput-object v1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->c:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->x:Ljava/text/SimpleDateFormat;

    .line 78
    iput-boolean v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->y:Z

    .line 79
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->z:I

    .line 83
    new-instance v0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$1;-><init>(Lcom/alibaba/android/search/widget/MsgSearchFilterView;)V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->C:Landroid/content/BroadcastReceiver;

    .line 109
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->c()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "SEARCH_FILTER_VIEW_IDENTIFY_CHOOSE_CONTACT"

    aput-object v1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->b:Ljava/lang/String;

    .line 56
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "SEARCH_FILTER_VIEW_IDENTIFY_CHOOSE_GROUP"

    aput-object v1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->c:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->x:Ljava/text/SimpleDateFormat;

    .line 78
    iput-boolean v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->y:Z

    .line 79
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->z:I

    .line 83
    new-instance v0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$1;-><init>(Lcom/alibaba/android/search/widget/MsgSearchFilterView;)V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->C:Landroid/content/BroadcastReceiver;

    .line 114
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->c()V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "SEARCH_FILTER_VIEW_IDENTIFY_CHOOSE_CONTACT"

    aput-object v1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->b:Ljava/lang/String;

    .line 56
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "SEARCH_FILTER_VIEW_IDENTIFY_CHOOSE_GROUP"

    aput-object v1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->c:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->x:Ljava/text/SimpleDateFormat;

    .line 78
    iput-boolean v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->y:Z

    .line 79
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->z:I

    .line 83
    new-instance v0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$1;-><init>(Lcom/alibaba/android/search/widget/MsgSearchFilterView;)V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->C:Landroid/content/BroadcastReceiver;

    .line 119
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->c()V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/widget/MsgSearchFilterView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 8
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 548
    .local p1, "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 549
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;

    .line 550
    .local v1, "filterObject":Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Ldei$g;->item_search_condition_group:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 551
    .local v3, "view":Landroid/view/View;
    sget v5, Ldei$f;->avatar_view:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 552
    .local v0, "avatarImageView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    iget-object v5, v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    sget v5, Ldei$f;->tv_group_name:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 555
    .local v2, "tvName":Landroid/widget/TextView;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 556
    iget-object v5, v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 561
    .end local v0    # "avatarImageView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .end local v1    # "filterObject":Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;
    .end local v2    # "tvName":Landroid/widget/TextView;
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/widget/MsgSearchFilterView;Ljava/util/ArrayList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/MsgSearchFilterView;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/widget/MsgSearchFilterView;Ljava/util/Calendar;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/MsgSearchFilterView;
    .param p1, "x1"    # Ljava/util/Calendar;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a(Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "contacts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 437
    if-nez p1, :cond_0

    .line 438
    new-instance p1, Ljava/util/ArrayList;

    .end local p1    # "contacts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .restart local p1    # "contacts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_0
    iget-object v7, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v3, v6

    .line 442
    .local v3, "update":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 443
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .local v2, "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    iput-object p1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    .line 446
    iget-object v7, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 447
    .local v4, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    new-instance v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;

    invoke-direct {v1, p0, v5}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;-><init>(Lcom/alibaba/android/search/widget/MsgSearchFilterView;B)V

    .line 448
    .local v1, "filterObject":Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;
    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->a:Ljava/lang/String;

    .line 449
    iget-object v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->b:Ljava/lang/String;

    .line 450
    iget-object v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->c:Ljava/lang/String;

    .line 451
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v1    # "filterObject":Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;
    .end local v2    # "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    .end local v3    # "update":Z
    .end local v4    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    move v3, v5

    .line 440
    goto :goto_0

    .line 454
    .restart local v2    # "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    .restart local v3    # "update":Z
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v0, ""

    .line 455
    .local v0, "countHint":Ljava/lang/String;
    :goto_2
    iget-object v6, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v6, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->e:Landroid/view/View;

    iget-object v7, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v5, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->o:Landroid/view/View;

    sget v6, Ldei$f;->ll_avatars:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v5}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 459
    iget-object v5, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getFilterConditions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .end local v0    # "countHint":Ljava/lang/String;
    .end local v2    # "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d()V

    .line 463
    return v3

    .line 454
    .restart local v2    # "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Ldei$h;->dt_search_filter_sender_counts:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Ljava/util/Calendar;)Z
    .locals 10
    .param p1, "calendar"    # Ljava/util/Calendar;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 526
    if-nez p1, :cond_0

    .line 527
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object p1

    .line 528
    invoke-virtual {p1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 530
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v0, v1

    .line 531
    .local v0, "updated":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    .line 533
    iget-wide v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 534
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldei$h;->dt_search_narrow_startFrom:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->x:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    sget v1, Ldei$f;->iv_filter_time_add:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getFilterConditions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d()V

    .line 544
    return v0

    .end local v0    # "updated":Z
    :cond_2
    move v0, v2

    .line 530
    goto :goto_0

    .line 537
    .restart local v0    # "updated":Z
    :cond_3
    sget v1, Ldei$f;->iv_filter_time_add:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->g:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/search/widget/MsgSearchFilterView;)Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/widget/MsgSearchFilterView;Ljava/util/ArrayList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/MsgSearchFilterView;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->b(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "messageRecipientDataObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 467
    if-nez p1, :cond_0

    .line 468
    new-instance p1, Ljava/util/ArrayList;

    .end local p1    # "messageRecipientDataObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .restart local p1    # "messageRecipientDataObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    :cond_0
    iget-object v9, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move v5, v8

    .line 472
    .local v5, "update":Z
    :goto_0
    if-eqz v5, :cond_6

    .line 473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .local v3, "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    iput-object p1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    .line 476
    iget-object v9, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    .line 477
    .local v4, "messageRecipientDataObject":Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 478
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v10

    instance-of v10, v10, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v10, :cond_3

    .line 479
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 480
    .local v0, "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v10, :cond_1

    .line 482
    new-instance v2, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;

    invoke-direct {v2, p0, v7}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;-><init>(Lcom/alibaba/android/search/widget/MsgSearchFilterView;B)V

    .line 483
    .local v2, "filterObject":Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;
    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->a:Ljava/lang/String;

    .line 484
    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->c:Ljava/lang/String;

    .line 485
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v10

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v10, v11}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->b:Ljava/lang/String;

    .line 486
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v0    # "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v2    # "filterObject":Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;
    .end local v3    # "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    .end local v4    # "messageRecipientDataObject":Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    .end local v5    # "update":Z
    :cond_2
    move v5, v7

    .line 470
    goto :goto_0

    .line 488
    .restart local v3    # "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    .restart local v4    # "messageRecipientDataObject":Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    .restart local v5    # "update":Z
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v10

    instance-of v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v10, :cond_1

    .line 489
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 490
    .local v6, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    .line 491
    new-instance v2, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;

    invoke-direct {v2, p0, v7}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;-><init>(Lcom/alibaba/android/search/widget/MsgSearchFilterView;B)V

    .line 492
    .restart local v2    # "filterObject":Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;
    iget-wide v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->a:Ljava/lang/String;

    .line 493
    iget-object v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iput-object v10, v2, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->c:Ljava/lang/String;

    .line 494
    iget-object v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v10, v2, Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;->b:Ljava/lang/String;

    .line 495
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 501
    .end local v2    # "filterObject":Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;
    .end local v4    # "messageRecipientDataObject":Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    .end local v6    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string/jumbo v1, ""

    .line 502
    .local v1, "countHint":Ljava/lang/String;
    :goto_2
    iget-object v8, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v8, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->f:Landroid/view/View;

    iget-object v9, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v7, 0x8

    :cond_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v7, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->p:Landroid/view/View;

    sget v8, Ldei$f;->ll_avatars:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v7}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 506
    iget-object v7, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getFilterConditions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .end local v1    # "countHint":Ljava/lang/String;
    .end local v3    # "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d()V

    .line 509
    return v5

    .line 501
    .restart local v3    # "filterObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/widget/MsgSearchFilterView$b;>;"
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Ldei$h;->dt_search_filter_group_counts:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-virtual {v9, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/alibaba/android/search/widget/MsgSearchFilterView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 181
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldei$g;->layout_search_filter_view:I

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v3}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->setOrientation(I)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    sget v1, Ldei$f;->filter_root_divider:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->t:Landroid/view/View;

    .line 187
    sget v1, Ldei$f;->layout_contact_filter:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Ldei$f;->iv_filter_add:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->e:Landroid/view/View;

    .line 188
    sget v1, Ldei$f;->layout_group_filter:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Ldei$f;->iv_filter_add:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->f:Landroid/view/View;

    .line 189
    sget v1, Ldei$f;->layout_contact_filter:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->o:Landroid/view/View;

    .line 190
    sget v1, Ldei$f;->layout_group_filter:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->p:Landroid/view/View;

    .line 191
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->o:Landroid/view/View;

    sget v2, Ldei$f;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldei$h;->dt_search_category_sender:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->p:Landroid/view/View;

    sget v2, Ldei$f;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldei$h;->dt_search_narrow_group:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193
    sget v1, Ldei$f;->layout_contact_filter:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Ldei$f;->tv_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->h:Landroid/widget/TextView;

    .line 194
    sget v1, Ldei$f;->layout_group_filter:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Ldei$f;->tv_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->i:Landroid/widget/TextView;

    .line 195
    sget v1, Ldei$f;->tv_filter_conditions:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->k:Landroid/widget/TextView;

    .line 196
    sget v1, Ldei$f;->tv_filter_conditions_hint:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->l:Landroid/widget/TextView;

    .line 197
    sget v1, Ldei$f;->icon_filter:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->q:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 199
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->o:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->p:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v1, Ldei$f;->ll_layout_start_time:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v1, Ldei$f;->btn_reset:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    sget v1, Ldei$f;->btn_confirm:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget v1, Ldei$f;->tv_start_time:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->g:Landroid/widget/TextView;

    .line 206
    sget v1, Ldei$f;->tv_filter_expand:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 207
    sget v1, Ldei$f;->rl_filter_conditions:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    sget v1, Ldei$f;->ll_filter_root:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->m:Landroid/view/View;

    .line 209
    sget v1, Ldei$f;->fill_view:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->n:Landroid/view/View;

    .line 210
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->n:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$2;-><init>(Lcom/alibaba/android/search/widget/MsgSearchFilterView;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 227
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a()V

    .line 228
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/search/widget/MsgSearchFilterView;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->C:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 513
    iget-wide v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    :cond_1
    sget v0, Ldei$f;->btn_reset:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 516
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->q:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Ldei$h;->icon_filter:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 517
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->q:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldei$c;->ui_common_level1_icon_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 523
    :goto_0
    return-void

    .line 519
    :cond_2
    sget v0, Ldei$f;->btn_reset:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->q:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Ldei$h;->icon_filter_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 521
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->q:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldei$c;->ui_common_theme_icon_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private getFilterConditions()Ljava/lang/String;
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 332
    new-instance v2, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 333
    .local v2, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldei$h;->dt_search_filter_sender_counts:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 335
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-wide v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_2

    .line 337
    :cond_1
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 341
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldei$h;->dt_search_filter_group_counts:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 343
    iget-wide v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_3

    .line 344
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 348
    :cond_3
    iget-wide v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_4

    .line 349
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 350
    .local v0, "calendar":Ljava/util/Calendar;
    iget-wide v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 351
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldei$h;->dt_search_narrow_startFrom:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->x:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 354
    .end local v0    # "calendar":Ljava/util/Calendar;
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    .local v1, "conditions":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 356
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->l:Landroid/widget/TextView;

    sget v4, Ldei$h;->dt_search_narrow_condition_none:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 360
    :goto_0
    return-object v1

    .line 358
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->l:Landroid/widget/TextView;

    sget v4, Ldei$h;->dt_search_narrow_condition:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 377
    iget-boolean v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->y:Z

    if-nez v1, :cond_0

    .line 401
    :goto_0
    return-void

    .line 380
    :cond_0
    iput-boolean v5, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->y:Z

    .line 381
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v2, Ldei$h;->icon_act_open:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 383
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v0, :cond_1

    .line 385
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 386
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldei$c;->ui_common_button_border_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->r:Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

    if-nez v1, :cond_2

    .line 391
    new-instance v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

    iget-object v2, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->n:Landroid/view/View;

    iget v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->A:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;-><init>(Landroid/view/View;Landroid/view/View;IZ)V

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->r:Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

    .line 393
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->r:Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->setDuration(J)V

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->r:Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "needSearch"    # Z

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-direct {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a(Ljava/util/ArrayList;)Z

    .line 366
    invoke-direct {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->b(Ljava/util/ArrayList;)Z

    .line 367
    invoke-direct {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a(Ljava/util/Calendar;)Z

    .line 369
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d()V

    .line 370
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;->a()V

    .line 373
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 405
    iget-boolean v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->y:Z

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iput-boolean v5, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->y:Z

    .line 409
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v2, Ldei$h;->icon_act_close:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 410
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldei$d;->search_history_container_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 416
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldei$c;->ui_common_level2_line_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 420
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->s:Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

    if-nez v1, :cond_3

    .line 421
    new-instance v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

    iget-object v2, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->n:Landroid/view/View;

    iget v4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->A:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;-><init>(Landroid/view/View;Landroid/view/View;IZ)V

    iput-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->s:Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

    .line 423
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->s:Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->setDuration(J)V

    .line 425
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->s:Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 427
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;

    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;

    invoke-interface {v1}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;->c()V

    goto :goto_0
.end method

.method public getFilterConversations()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v0, "conversationIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    .line 160
    .local v8, "user":Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 163
    .local v7, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v1, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    .end local v7    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_1
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getData()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 168
    .local v9, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v2, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 169
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    iget-wide v4, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(JJZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    .end local v8    # "user":Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    .end local v9    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    return-object v0
.end method

.method public getFilterTimeSpan()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    return-wide v0
.end method

.method public getFilterUsers()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .local v1, "userIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v2, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 146
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v0, :cond_0

    .line 147
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    .end local v0    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldei$f;->layout_contact_filter:I

    if-ne v1, v2, :cond_3

    .line 1242
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->B:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    if-nez v1, :cond_2

    .line 1243
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 1244
    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1245
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1250
    :goto_1
    iget v2, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->z:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1251
    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->i(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1252
    iget-object v2, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1253
    iget-object v2, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1255
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1256
    const-string/jumbo v3, "intent_key_contact_choose_request"

    .line 1840
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 1256
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1257
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1247
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->B:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->builder()Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    move-result-object v1

    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldei$f;->layout_group_filter:I

    if-ne v1, v2, :cond_4

    .line 2261
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2262
    const-string/jumbo v2, "count_limit"

    iget v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->z:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2263
    const-string/jumbo v2, "activity_identify"

    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    const-string/jumbo v2, "intent_key_im_forward_edit_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2265
    const-string/jumbo v2, "intent_key_im_forward_mode"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2266
    const-string/jumbo v2, "conversation"

    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2268
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 280
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldei$f;->ll_layout_start_time:I

    if-ne v1, v2, :cond_6

    .line 281
    new-instance v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;-><init>(Landroid/content/Context;)V

    .line 2307
    .local v0, "dateDialog":Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a:Z

    .line 2311
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->b:Z

    .line 284
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldei$h;->dt_common_clean_time:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/search/widget/MsgSearchFilterView$3;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$3;-><init>(Lcom/alibaba/android/search/widget/MsgSearchFilterView;Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)V

    .line 3290
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->c:Ljava/lang/String;

    .line 3291
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->d:Landroid/view/View$OnClickListener;

    .line 290
    iget-wide v2, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    iget-wide v2, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->w:J

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a(J)V

    .line 291
    new-instance v1, Lcom/alibaba/android/search/widget/MsgSearchFilterView$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView$4;-><init>(Lcom/alibaba/android/search/widget/MsgSearchFilterView;)V

    .line 3368
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    .line 313
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->show()V

    goto/16 :goto_0

    .line 290
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    .line 314
    .end local v0    # "dateDialog":Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldei$f;->btn_reset:I

    if-ne v1, v2, :cond_7

    .line 315
    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a(Z)V

    goto/16 :goto_0

    .line 316
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldei$f;->btn_confirm:I

    if-ne v1, v2, :cond_8

    .line 317
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;

    invoke-interface {v1}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;->b()V

    goto/16 :goto_0

    .line 320
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldei$f;->rl_filter_conditions:I

    if-ne v1, v2, :cond_a

    .line 321
    iget-boolean v1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->y:Z

    if-eqz v1, :cond_9

    .line 322
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a()V

    goto/16 :goto_0

    .line 324
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->b()V

    goto/16 :goto_0

    .line 326
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldei$f;->fill_view:I

    if-ne v1, v2, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a()V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 565
    iget v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->A:I

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 567
    iget-object v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->A:I

    .line 569
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;->onMeasure(II)V

    .line 570
    return-void
.end method

.method public setCallback(Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;)V
    .locals 0
    .param p1, "callback"    # Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->d:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;

    .line 233
    return-void
.end method

.method public setContactChooseRequest(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V
    .locals 0
    .param p1, "contactChooseRequest"    # Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->B:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 238
    return-void
.end method

.method public setLimit(I)V
    .locals 0
    .param p1, "limit"    # I

    .prologue
    .line 133
    iput p1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->z:I

    .line 134
    return-void
.end method

.method public setShowFilters(I)V
    .locals 4
    .param p1, "flag"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 123
    sget v0, Ldei$f;->layout_contact_filter:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    sget v0, Ldei$f;->divider_contact_filter:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    sget v0, Ldei$f;->layout_group_filter:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    sget v0, Ldei$f;->divider_group_filter:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    sget v0, Ldei$f;->ll_layout_start_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    sget v0, Ldei$f;->divider_time_filter:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_1

    :cond_2
    move v0, v2

    .line 125
    goto :goto_2

    :cond_3
    move v0, v2

    .line 126
    goto :goto_3

    :cond_4
    move v0, v2

    .line 127
    goto :goto_4

    :cond_5
    move v1, v2

    .line 128
    goto :goto_5
.end method
